Class {
	#name : 'CollectionDispatchExample',
	#superclass : 'Object',
	#category : 'dispatch',
	#package : 'dispatch'
}

{ #category : 'as yet unclassified' }
CollectionDispatchExample >> dispatchOverCollection: aCollection [ 
        ^ aCollection collect: [ :each | self element: each ].
]

{ #category : 'as yet unclassified' }
CollectionDispatchExample >> element: anElement [ 
        (anElement isNumber) ifTrue: [ ^anElement squared ].
        (anElement isString) ifTrue: [ ^anElement asUppercase ].
        ^anElement.
]
