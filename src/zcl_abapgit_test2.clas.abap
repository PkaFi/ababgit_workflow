CLASS zcl_abapgit_test2 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    methods HelloWorld.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_abapgit_test2 IMPLEMENTATION.
  METHOD helloworld.
    data(lv_msg) = 'Hello World!'.
  ENDMETHOD.

ENDCLASS.
