class-pool .
*"* class pool for class ZCL_ANOTHERCLASS

*"* local type definitions
include ZCL_ANOTHERCLASS==============ccdef.

*"* class ZCL_ANOTHERCLASS definition
*"* public declarations
  include ZCL_ANOTHERCLASS==============cu.
*"* protected declarations
  include ZCL_ANOTHERCLASS==============co.
*"* private declarations
  include ZCL_ANOTHERCLASS==============ci.
endclass. "ZCL_ANOTHERCLASS definition

*"* macro definitions
include ZCL_ANOTHERCLASS==============ccmac.
*"* local class implementation
include ZCL_ANOTHERCLASS==============ccimp.

*"* test class
include ZCL_ANOTHERCLASS==============ccau.

class ZCL_ANOTHERCLASS implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_ANOTHERCLASS implementation
