Class {
	#name : #FamixTWithMethodsTest,
	#superclass : #TestCase,
	#traits : 'TFamixTWithMethodsTest',
	#classTraits : 'TFamixTWithMethodsTest classTrait',
	#category : #'Famix-Tests-Tests'
}

{ #category : #overrides }
FamixTWithMethodsTest >> setUp [
super setUp.
self entity: (MooseEntity new copyWithTalent:FamixTWithMethods).
self entity class initializeSlots: self entity.
]