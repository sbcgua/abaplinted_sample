class lcl_name_factory definition final.
  public section.
    class-methods get_name
      returning
        value(the_name) type string.
endclass.
class lcl_name_factory implementation.
  method get_name.
   the_name = 'Abaper'.
  endmethod.
endclass.
