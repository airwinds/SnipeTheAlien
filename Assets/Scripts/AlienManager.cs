using UnityEngine;
using System.Collections;

public class AlienManager : MonoBehaviour 
{
	[SerializeField] private ToggleSniperScopeMode _toggleSniperScopeMode;
	[SerializeField] private bool _isAlien;
	[SerializeField] private Material _alienTexture;
	[SerializeField] private Material _alienDisguisedTexture;

	void Start () 
	{
		_toggleSniperScopeMode.ScopeModeChanged += ScopeModeChanged;
	}

	private void ScopeModeChanged(bool inScopeMode)
	{
		if(_isAlien)
		{
			if(inScopeMode)
			{
				gameObject.renderer.material = _alienTexture;
			}
			else
			{
				gameObject.renderer.material = _alienDisguisedTexture;
			}
		}
	}

}
