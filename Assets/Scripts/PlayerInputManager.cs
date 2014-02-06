using UnityEngine;
using System.Collections;

public class PlayerInputManager : MonoBehaviour 
{
	private const float SPEED_OF_Y_ROTATION = 10.0f;
	private const float SPEED_OF_X_ROTATION = 10.0f;

	protected void Update() 
	{
		if(Input.GetButtonDown("SwitchScope"))
		{
			ToggleSniperMode();
		}

		if(Input.GetButtonDown("Fire1"))
		{
			FireSniper();
		}
			
		CheckSniperLookOnSides();
		CheckSniperLookUpAndDown();
	}

	public virtual void ToggleSniperMode()
	{

	}

	public virtual void SniperLookOnSides(float rotateOnY)
	{

	}

	public virtual void SniperLookUpAndDown(float rotateOnX)
	{

	}

	public virtual void FireSniper()
	{

	}

	private void CheckSniperLookOnSides()
	{
		float rotateOnY = Input.GetAxis("Horizontal") * SPEED_OF_Y_ROTATION * Time.deltaTime;
		SniperLookOnSides(rotateOnY);
	}
	
	private void CheckSniperLookUpAndDown()
	{
		float rotateOnX = Input.GetAxis("Vertical") * SPEED_OF_X_ROTATION * Time.deltaTime;
		rotateOnX = -rotateOnX;
		SniperLookUpAndDown(rotateOnX);
	}

	public Vector3 GetTouchedPosition()
	{
#if UNITY_EDITOR_OSX
		return Input.mousePosition;
#else
		Vector2 inputPosition = Input.GetTouch(0).position;
		Vector3 touch3DPosition = new Vector3(inputPosition.x, inputPosition.y, 0);
		return touch3DPosition;
#endif

	}
}
