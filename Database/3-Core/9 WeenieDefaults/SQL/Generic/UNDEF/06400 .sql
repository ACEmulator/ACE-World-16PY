/* Weenie - testcoweventgen (6400) */
DELETE FROM weenie WHERE class_Id = 6400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6400, 'testcoweventgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6400, 1, 'testcoweventgen') /* NAME_STRING */
     , (6400, 34, 'CowTest') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6400, 1, 33555051) /* SETUP_DID */
     , (6400, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6400, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (6400, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (6400, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (6400, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (6400, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6400, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (6400, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (6400, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6400, 1, True) /* STUCK_BOOL */
     , (6400, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6400, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6400, -1, 6400, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 1, 0, 0, 0)/* Generate testcoweventgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6400, -1, 14, 10, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Cow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

