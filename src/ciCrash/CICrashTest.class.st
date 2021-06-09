Class {
	#name : #CICrashTest,
	#superclass : #TestCase,
	#category : #ciCrash
}

{ #category : #tests }
CICrashTest >> testFail [
	self assert: true
]

{ #category : #tests }
CICrashTest >> testNil [
	self assert: nil ciCrashed
]

{ #category : #tests }
CICrashTest >> testWin [
]
