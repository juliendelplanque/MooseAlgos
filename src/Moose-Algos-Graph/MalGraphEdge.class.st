Class {
	#name : #MalGraphEdge,
	#superclass : #Object,
	#instVars : [
		'model',
		'from',
		'to'
	],
	#category : #'Moose-Algos-Graph'
}

{ #category : #'as yet unclassified' }
MalGraphEdge class >> with: aModel [

	^ self new model: aModel
]

{ #category : #accessing }
MalGraphEdge >> asTuple [

	^ {from model. to model}
]

{ #category : #accessing }
MalGraphEdge >> from [
	^ from
]

{ #category : #accessing }
MalGraphEdge >> from: anObject [
	from := anObject
]

{ #category : #accessing }
MalGraphEdge >> model [
	^ model
]

{ #category : #accessing }
MalGraphEdge >> model: aModel [
	
	model := aModel
]

{ #category : #accessing }
MalGraphEdge >> printString [

	^ self from printString, ' -> ', self to printString
]

{ #category : #accessing }
MalGraphEdge >> to [
	^ to
]

{ #category : #accessing }
MalGraphEdge >> to: anObject [
	to := anObject
]