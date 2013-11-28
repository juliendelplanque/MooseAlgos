"
This is an abstract class that defines the interface for a traversal strategy
"
Class {
	#name : #MalObjectTraversal,
	#superclass : #Object,
	#category : #'Moose-Algos-ObjectTraverser'
}

{ #category : #private }
MalObjectTraversal >> objectsToTraverseFrom: anObject do: aBlock [	
	"Override this method to specify the traversal strategy
	to use for obtaining target objects out of a given one.
	
	For example, a possible traversal would be to go through
	all instance variables of anObject."
	
	^ self subclassResponsibility 
]