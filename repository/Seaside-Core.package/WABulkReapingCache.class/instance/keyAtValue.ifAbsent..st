accessing
keyAtValue: anObject ifAbsent: aBlock
  "workaround for https://github.com/SeasideSt/Seaside/issues/851"

  ^ dictionary at: anObject ifAbsent: aBlock