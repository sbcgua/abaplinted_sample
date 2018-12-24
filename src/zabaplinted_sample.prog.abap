report zabaplinted_sample.

include zabaplinted_sample_include.

start-of-selection.
  data lv_name type string.
  lv_name = lcl_name_factory=>get_name( ).
   write: / 'Hello', lv_name. " Wrong indentation added !
