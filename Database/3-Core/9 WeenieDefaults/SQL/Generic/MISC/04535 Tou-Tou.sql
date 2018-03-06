/* Weenie - Tou-Tou (4535) */
DELETE FROM weenie WHERE class_Id = 4535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4535, 'toutousign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4535, 16, 'Welcome to the coastal village of Tou-Tou.') /* LONG_DESC_STRING */
     , (4535, 1, 'Tou-Tou') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4535, 1, 33556190) /* SETUP_DID */
     , (4535, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4535, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4535, 1, 128) /* ITEM_TYPE_INT */
     , (4535, 93, 1048) /* PHYSICS_STATE_INT */
     , (4535, 5, 9000) /* ENCUMB_VAL_INT */
     , (4535, 16, 1) /* ITEM_USEABLE_INT */
     , (4535, 8, 1800) /* MASS_INT */
     , (4535, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4535, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4535, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4535, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (4535, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4535, 1, True) /* STUCK_BOOL */
     , (4535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4535, 13, False) /* ETHEREAL_BOOL */
     , (4535, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4535, 1, 5776, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Town Crier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

