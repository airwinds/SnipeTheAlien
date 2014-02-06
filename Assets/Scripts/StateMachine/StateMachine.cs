using UnityEngine;
using System.Collections;

public class StateMachine : MonoBehaviour
{
	///-----------------------------------------------------------------------------------------------------------------
	/// Data
	///-----------------------------------------------------------------------------------------------------------------
	
	// Private
	private State _currentState = null;
	private State _nextState = null;
	private State _lastState = null;
	private bool _pauseUpdate = false;
	
	///-----------------------------------------------------------------------------------------------------------------
	/// Methods
	///-----------------------------------------------------------------------------------------------------------------
	
	public State GetCurrentState()  { return _currentState; }
	public State GetNextState()     { return _nextState; }
	public State GetLastState()     { return _lastState; }
	
	public void PauseUpdate(bool pause)     { _pauseUpdate = pause; }
	
	/// <summary>
	/// Update the state machine
	/// </summary>
	public void UpdateSM(bool late)
	{
		if (!_pauseUpdate)
		{
			do
			{
				// If in phase
				if (_nextState != null)
				{
					// Out
					if (_currentState != null)
					{
						_currentState.Out();
					}
					
					_lastState = _currentState;
					_currentState = _nextState;
					_nextState = null;
					
					_currentState.In();
					
					if (late)
					{
						_currentState.LateExecute();
					}
					else
					{
						_currentState.Execute();
					}
				}
				// If execute phase
				else
				{
					if (_currentState != null)
					{
						if (late)
						{
							_currentState.LateExecute();
						}
						else
						{
							_currentState.Execute();
						}
					}
				}
			}
			
			while (_nextState != null);
		}
	}
	
	/// <summary>
	/// Change the state of the SM for the next frame
	/// </summary>
	/// <param name="type"></param>
	public State ChangeState(System.Type type)
	{
		State state = GetComponent(type) as State;
		
		if (state == null)
		{
			Debug.LogError("Trying to transition to a missing state -- " + type);
		}
		else
		{
			Debug.Log("Transitioning to a new state -- " + type);
		}
		
		_nextState = state;

		return state;
	}
}