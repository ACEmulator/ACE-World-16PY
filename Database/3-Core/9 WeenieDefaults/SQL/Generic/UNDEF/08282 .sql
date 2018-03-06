/* Weenie - scarecrowshadygen (8282) */
DELETE FROM weenie WHERE class_Id = 8282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8282, 'scarecrowshadygen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8282, 1, 'scarecrowshadygen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8282, 1, 33555051) /* SETUP_DID */
     , (8282, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8282, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8282, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (8282, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8282, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8282, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8282, 1, True) /* STUCK_BOOL */
     , (8282, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8282, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8282, 0.3, 8274, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, 3.5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Shady Scarecrow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8282, 1, 8278, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, -3.5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Scarecrow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

