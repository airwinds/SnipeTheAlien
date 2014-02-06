using UnityEngine;
using System.Collections;

public class MobAI : MonoBehaviour 
{
	public enum DirectionToTurn { Left, Right, UTurn, Stop, RandomTurn};

	private StateMachine _stateMachine;

	private DirectionToTurn _directionToTurn = DirectionToTurn.Stop;

	private void Start()
	{
		_stateMachine = GetComponent<StateMachine>();
		_stateMachine.ChangeState(typeof(AiStateStop));
		NavMeshAgent navMeshAgent = GetComponent<NavMeshAgent>();
		navMeshAgent.SetDestination(new Vector3(1.4f, 0.5f, 2.46f));
	}

	private void Update()
	{
		_stateMachine.UpdateSM(false);
	}

	public void Turn(DirectionToTurn directionToTurn, float movementSpeed)
	{
		_directionToTurn = directionToTurn;

		switch(_directionToTurn)
		{
			case DirectionToTurn.Right:
				AiStateTurnRight aiStateTurnRight = (AiStateTurnRight)_stateMachine.ChangeState(typeof(AiStateTurnRight));
				aiStateTurnRight.MovementSpeed = movementSpeed;
				break;
			case DirectionToTurn.Left:
				AiStateTurnLeft aiStateTurnLeft = (AiStateTurnLeft)_stateMachine.ChangeState(typeof(AiStateTurnLeft));
				aiStateTurnLeft.MovementSpeed = movementSpeed;
				break;
		}
	}
}
