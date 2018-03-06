/* Weenie - golemdfdmedgenactivated (25785) */
DELETE FROM weenie WHERE class_Id = 25785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25785, 'golemdfdmedgenactivated', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25785, 1, 'golemdfdmedgenactivated') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25785, 1, 33555051) /* SETUP_DID */
     , (25785, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25785, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (25785, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (25785, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (25785, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25785, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (25785, 11, 10) /* RESET_INTERVAL_FLOAT */
     , (25785, 43, 8) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25785, 1, True) /* STUCK_BOOL */
     , (25785, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25785, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25785, -1, 25754, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scold Chunk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25785, -1, 25754, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scold Chunk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25785, -1, 25754, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scold Chunk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25785, -1, 25754, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scold Chunk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

