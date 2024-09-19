Class {
	#name : 'LogicalDispatchExample',
	#superclass : 'Object',
	#category : 'dispatch',
	#package : 'dispatch'
}

{ #category : 'as yet unclassified' }
LogicalDispatchExample >> dispatchBasedOnCondition: x y: y [ 
        (x < 10 and: [ y > 5 ])
            ifTrue: [ ^'Condition respectée: x < 10 et y > 5' ].
        ^'Condition non respectée'.
]
