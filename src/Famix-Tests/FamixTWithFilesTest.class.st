Class {
	#name : #FamixTWithFilesTest,
	#superclass : #TestCase,
	#traits : 'TFamixTWithFilesTest',
	#classTraits : 'TFamixTWithFilesTest classTrait',
	#category : #'Famix-Tests-Tests'
}

{ #category : #overrides }
FamixTWithFilesTest >> setUp [
super setUp.
self entity: (MooseEntity new copyWithTalent:FamixTWithFiles).
self entity class initializeSlots: self entity.
]