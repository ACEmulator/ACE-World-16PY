/* Weenie - snowmanunhappygen (5859) */
DELETE FROM weenie WHERE class_Id = 5859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5859, 'snowmanunhappygen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5859, 1, 'snowmanunhappygen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5859, 1, 33555051) /* SETUP_DID */
     , (5859, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5859, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5859, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (5859, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5859, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5859, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5859, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5859, 1, True) /* STUCK_BOOL */
     , (5859, 18, True) /* VISIBILITY_BOOL */
     , (5859, 74, True) /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */
     , (5859, 11, True) /* IGNORE_COLLISIONS_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5859, 0.8, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 2.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5859, 0.9, 14466, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 2.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Two Headed Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5859, 1, 9009, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -5.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

