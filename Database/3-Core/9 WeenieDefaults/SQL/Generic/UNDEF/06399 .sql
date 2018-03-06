/* Weenie - testdrudgeeventgen (6399) */
DELETE FROM weenie WHERE class_Id = 6399;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6399, 'testdrudgeeventgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6399, 1, 'testdrudgeeventgen') /* NAME_STRING */
     , (6399, 34, 'DrudgeTest') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6399, 1, 33555051) /* SETUP_DID */
     , (6399, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6399, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (6399, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (6399, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (6399, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (6399, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6399, 121, 300) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (6399, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (6399, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6399, 1, True) /* STUCK_BOOL */
     , (6399, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6399, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6399, 0.9, 7, 10, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Skulker (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (6399, 1, 1609, 10, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Stalker (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

