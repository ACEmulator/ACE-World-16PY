/* Weenie - Palm (22741) */
DELETE FROM weenie WHERE class_Id = 22741;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22741, 'tuskerislandtuskiethrowerpalmgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22741, 1, 'Palm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22741, 1, 33554964) /* SETUP_DID */
     , (22741, 8, 100672531) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22741, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (22741, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (22741, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22741, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22741, 41, 120) /* REGENERATION_INTERVAL_FLOAT */
     , (22741, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22741, 1, True) /* STUCK_BOOL */
     , (22741, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22741, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22741, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22741, -1, 22523, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 6, 1, 0, 0, 0)/* Generate Tuskie Thrower (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

