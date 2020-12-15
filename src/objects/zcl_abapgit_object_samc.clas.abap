CLASS zcl_abapgit_object_samc DEFINITION
  PUBLIC
  INHERITING FROM zcl_abapgit_object_saxx_super
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  PROTECTED SECTION.

    METHODS get_data_class_name
        REDEFINITION .
    METHODS get_data_structure_name
        REDEFINITION .
    METHODS get_persistence_class_name
        REDEFINITION .
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_abapgit_object_samc IMPLEMENTATION.


  METHOD get_data_class_name.

    rv_data_class_name = 'CL_AMC_APPLICATION_OBJ_DATA'.

  ENDMETHOD.


  METHOD get_data_structure_name.

    rv_data_structure_name = 'AMC_APPLICATION_COMPLETE'.

  ENDMETHOD.


  METHOD get_persistence_class_name.

    rv_persistence_class_name = 'CL_AMC_APPLICATION_OBJ_PERS'.

  ENDMETHOD.
ENDCLASS.
