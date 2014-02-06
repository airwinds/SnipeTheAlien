using UnityEngine;
using System.Collections;

public class ToggleSniperScopeMode : PlayerInputManager 
{
	public delegate void ScopeModeChangedDelegate(bool inScopeMode);
	public ScopeModeChangedDelegate ScopeModeChanged;

	[SerializeField] private UIPanel _scopeOnPanel;
	[SerializeField] private UIPanel _scopeOffPanel;
	
	private SniperCamera _sniperCamera;

	private bool _isInScopeMode = false; 

	private void Start()
	{
		_sniperCamera = GetComponent<SniperCamera>();
		_sniperCamera.ResetCamera();

		UpdateScopeMode(false);
	}

	private void UpdateScopeMode(bool changeCameraFov)
	{
		NGUITools.SetActive(_scopeOnPanel.gameObject, _isInScopeMode);
		NGUITools.SetActive(_scopeOffPanel.gameObject, !_isInScopeMode);
		if(changeCameraFov)
		{
			_sniperCamera.ChangeCameraFOV();
		}

		ScopeModeChanged(_isInScopeMode);
	}

	public override void ToggleSniperMode()
	{
		_isInScopeMode = !_isInScopeMode;
		UpdateScopeMode(true);
	}

	public override void SniperLookOnSides(float rotateOnY)
	{
		_sniperCamera.Camera.transform.Rotate(0, rotateOnY, 0);
	}
	
	public override void SniperLookUpAndDown(float rotateOnX)
	{
		_sniperCamera.Camera.transform.Rotate(rotateOnX, 0, 0);
	}
}
