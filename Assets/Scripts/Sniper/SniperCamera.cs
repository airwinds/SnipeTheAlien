using UnityEngine;
using System.Collections;

public class SniperCamera : MonoBehaviour 
{
	[SerializeField] private Camera _sniperCamera;
	[SerializeField] private float _normalViewFOV;
	[SerializeField] private float _sniperViewFOV;

	public void ResetCamera()
	{
		_sniperCamera.fieldOfView = _normalViewFOV;
	}

	public void ChangeCameraFOV()
	{
		if(_sniperCamera.fieldOfView == _sniperViewFOV)
		{
			_sniperCamera.fieldOfView = _normalViewFOV;
		}
		else
		{
			_sniperCamera.fieldOfView = _sniperViewFOV;
		}
	}

	public Camera Camera
	{
		get
		{
			return _sniperCamera;
		}
	}
}
