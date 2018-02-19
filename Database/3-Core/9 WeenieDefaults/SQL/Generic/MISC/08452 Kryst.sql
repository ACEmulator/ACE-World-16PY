/* Weenie - Kryst (8452) */
DELETE FROM weenie WHERE class_Id = 8452;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8452, 'krystsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8452, 16, 'Welcome to the village of Kryst.') /* LONG_DESC_STRING */
     , (8452, 1, 'Kryst') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8452, 1, 33556904) /* SETUP_DID */
     , (8452, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8452, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8452, 1, 128) /* ITEM_TYPE_INT */
     , (8452, 93, 1048) /* PHYSICS_STATE_INT */
     , (8452, 5, 9000) /* ENCUMB_VAL_INT */
     , (8452, 16, 1) /* ITEM_USEABLE_INT */
     , (8452, 8, 1800) /* MASS_INT */
     , (8452, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (8452, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8452, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8452, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8452, 1, True) /* STUCK_BOOL */
     , (8452, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8452, 13, False) /* ETHEREAL_BOOL */
     , (8452, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8452, 1, 5777, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Town Crier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

