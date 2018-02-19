/* Weenie - dires3swarmbgen-xp (11080) */
DELETE FROM weenie WHERE class_Id = 11080;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11080, 'dires3swarmbgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11080, 1, 'dires3swarmbgen-xp') /* NAME_STRING */
     , (11080, 34, 'Dires3SwarmB') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11080, 1, 33555051) /* SETUP_DID */
     , (11080, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11080, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11080, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11080, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11080, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11080, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11080, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11080, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11080, 1, True) /* STUCK_BOOL */
     , (11080, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11080, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11080, 0.6, 11054, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11080, 0.9, 11042, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11080, 1, 11035, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

