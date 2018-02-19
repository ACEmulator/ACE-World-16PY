/* Weenie - phase3eventgen (5708) */
DELETE FROM weenie WHERE class_Id = 5708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5708, 'phase3eventgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5708, 1, 'phase3eventgen') /* NAME_STRING */
     , (5708, 15, 'Event for 12/31/1999 12:10 for 10 minutes. After event, creatures die.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5708, 1, 33555051) /* SETUP_DID */
     , (5708, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5708, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5708, 143, 946671000) /* GENERATOR_START_TIME_INT */
     , (5708, 144, 946671600) /* GENERATOR_END_TIME_INT */
     , (5708, 145, 3) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (5708, 81, 7) /* MAX_GENERATED_OBJECTS_INT */
     , (5708, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (5708, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5708, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5708, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5708, 1, True) /* STUCK_BOOL */
     , (5708, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5708, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5708, -1, 260, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 15, 0.9990482, 0, 0, -0.04361939)/* Generate Cabbage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5708, -1, 260, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 15, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5708, -1, 2566, 60, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Black Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5708, -1, 5429, 60, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5708, -1, 5429, 60, 1, 1, 1, 4, -1, 0, 0, 0, 1, 3, 0, 1, 0, 0, 0)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5708, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 1, 5, 0, 1, 0, 0, 0)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5708, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 1, 6, 0, 1, 0, 0, 0)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

