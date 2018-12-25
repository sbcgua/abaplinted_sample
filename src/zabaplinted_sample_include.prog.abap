class lcl_name_factory definition final.
  public section.
    class-methods get_greeting
      importing 
        the_name type string
      returning
        value(the_greeting) type string.
endclass.
class lcl_name_factory implementation.
  method get_name.
   the_greeting = |Hello { the_name }|.
  endmethod.
endclass.
