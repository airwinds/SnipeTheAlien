using UnityEngine;
using System.Collections;

public class SniperManager : PlayerInputManager 
{
	[SerializeField] private GameObject _bloodParticleFx; 

	private SniperCamera _sniperCamera;

	private void Start()
	{
		_sniperCamera = GetComponent<SniperCamera>();
	}

	public override void FireSniper()
	{
		RaycastHit hitObject; 
		Vector3 forward = _sniperCamera.Camera.transform.TransformPoint(GetTouchedPosition());
		Ray forwardRay = _sniperCamera.Camera.ScreenPointToRay(GetTouchedPosition());
		//bool isHit = Physics.Raycast(_sniperCamera.Camera.transform.position, forward, out hitObject);
		bool isHit = Physics.Raycast(forwardRay, out hitObject);


		Debug.DrawRay(_sniperCamera.Camera.transform.position, forwardRay.direction * 100, Color.red);

		Debug.Log("forward : " + forward);
		Debug.Log("isHit : " + isHit);
		if(hitObject.transform != null)
		{
			Debug.Log("HitObject : " + hitObject.transform.gameObject.name);
			GameObject hitGameObject = hitObject.transform.gameObject;
			GameObject.Instantiate(_bloodParticleFx, hitGameObject.transform.position, hitGameObject.transform.rotation);
		}
	}
}
