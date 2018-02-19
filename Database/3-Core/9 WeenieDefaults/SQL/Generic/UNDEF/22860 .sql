/* Weenie - eventmowendevastatorgen (22860) */
DELETE FROM weenie WHERE class_Id = 22860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22860, 'eventmowendevastatorgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22860, 1, 'eventmowendevastatorgen') /* NAME_STRING */
     , (22860, 34, 'MowenDevastator') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22860, 1, 33555051) /* SETUP_DID */
     , (22860, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22860, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (22860, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (22860, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (22860, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (22860, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22860, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (22860, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (22860, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22860, 1, True) /* STUCK_BOOL */
     , (22860, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22860, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22860, -1, 22518, 60, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Devastator (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

