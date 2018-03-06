/* Weenie - mosswartidollowcampgen (8462) */
DELETE FROM weenie WHERE class_Id = 8462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8462, 'mosswartidollowcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8462, 1, 'mosswartidollowcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8462, 1, 33555051) /* SETUP_DID */
     , (8462, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8462, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (8462, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (8462, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8462, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8462, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8462, 1, True) /* STUCK_BOOL */
     , (8462, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8462, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8462, 0.2, 8590, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate idolgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8462, 0.4, 8428, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, -0.6691306, 0, 0, -0.7431448)/* Generate Mosswart Idolator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8462, 0.6, 8428, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 0.5150381, 0, 0, -0.8571673)/* Generate Mosswart Idolator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8462, 0.8, 8427, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 0.06104851, 0, 0, -0.9981348)/* Generate Mosswart Fanatic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8462, 1, 8427, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, -0.6691306, 0, 0, -0.7431448)/* Generate Mosswart Fanatic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

