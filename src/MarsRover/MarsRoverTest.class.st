Class {
	#name : #MarsRoverTest,
	#superclass : #TestCase,
	#category : #MarsRover
}

{ #category : #tests }
MarsRoverTest >> testMoveForwardWhenMCommand [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	

	| rover |
	rover := MarsRover new.
	self assert: (rover execute: 'M') = '0:1:N'.
]
