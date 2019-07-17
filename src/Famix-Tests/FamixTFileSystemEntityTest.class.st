Class {
	#name : #FamixTFileSystemEntityTest,
	#superclass : #TestCase,
	#traits : 'TFamixTFileSystemEntityTest',
	#classTraits : 'TFamixTFileSystemEntityTest classTrait',
	#category : #'Famix-Tests-Tests'
}

{ #category : #overrides }
FamixTFileSystemEntityTest >> setUp [
super setUp.
self entity: (MooseEntity new copyWithTalent:FamixTFileSystemEntity).
self entity class initializeSlots: self entity.
]