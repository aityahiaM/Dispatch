Class {
	#name : 'OperationDispatcher',
	#superclass : 'Object',
	#category : 'dispatch',
	#package : 'dispatch'
}

{ #category : 'as yet unclassified' }
OperationDispatcher >> performOperation: anOperation with: value1 and: value2 [ 
        ^ anOperation compute: value1 with: value2
    
]
