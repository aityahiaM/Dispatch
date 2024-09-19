Class {
	#name : 'DispatchExample',
	#superclass : 'Object',
	#category : 'dispatch',
	#package : 'dispatch'
}

{ #category : 'as yet unclassified' }
DispatchExample >> dispatchBasedOnType: anObject [ 
        (anObject isNumber) ifTrue: [ ^self number: anObject ].
        (anObject isString) ifTrue: [ ^self string: anObject ].
        ^'Type non supporté'.
]

{ #category : 'as yet unclassified' }
DispatchExample >> handleNumber: aNumber [ 
        ^'Le nombre est: ', aNumber asString.
]

{ #category : 'as yet unclassified' }
DispatchExample >> handleString: aString [ 
        ^'La chaîne est: ', aString.
]

{ #category : 'as yet unclassified' }
DispatchExample >> number: aNumber [ 
        ^'Le nombre est: ', aNumber asString.
]

{ #category : 'as yet unclassified' }
DispatchExample >> string: aString [ 
        ^'La chaîne est: ', aString.
]
