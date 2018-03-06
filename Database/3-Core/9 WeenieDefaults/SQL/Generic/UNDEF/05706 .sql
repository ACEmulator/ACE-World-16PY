/* Weenie - phase1eventgen (5706) */
DELETE FROM weenie WHERE class_Id = 5706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5706, 'phase1eventgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5706, 1, 'phase1eventgen') /* NAME_STRING */
     , (5706, 15, 'Event for 12/31/1999 12:00 PST for 5 minutes.  After event, creatures die.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5706, 1, 33555051) /* SETUP_DID */
     , (5706, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5706, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5706, 143, 946670400) /* GENERATOR_START_TIME_INT */
     , (5706, 144, 946670820) /* GENERATOR_END_TIME_INT */
     , (5706, 145, 3) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (5706, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (5706, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (5706, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5706, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5706, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5706, 1, True) /* STUCK_BOOL */
     , (5706, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5706, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5706, -1, 260, 90, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Cabbage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5706, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5706, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5706, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5706, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, -3, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

