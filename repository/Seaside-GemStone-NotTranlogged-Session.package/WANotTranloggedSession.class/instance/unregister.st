parent/child
unregister
  "Unregister this request handler from its parent handler."

  self notTranloggedDict removeKey: self ifAbsent: [  ].
  super unregister