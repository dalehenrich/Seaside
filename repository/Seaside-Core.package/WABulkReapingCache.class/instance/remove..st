removing
remove: anObject
  "workaround for https://github.com/SeasideSt/Seaside/issues/851"

  dictionary remove: (self keyAtValue: anObject ifAbsent: [ ^ self ])