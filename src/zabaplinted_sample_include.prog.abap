CLASS lcl_name_factory DEFINITION FINAL.
  PUBLIC SECTION.
    CLASS-METHODS get_greeting
      IMPORTING
        iv_name TYPE string
      RETURNING
        value(rv_greeting) TYPE string.
ENDCLASS.
CLASS lcl_name_factory IMPLEMENTATION.
  METHOD get_greeting.
   rv_greeting = |Hello { iv_name }|.
  ENDMETHOD.
ENDCLASS.
