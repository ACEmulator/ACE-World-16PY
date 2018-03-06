/* Weenie - dires1fullinvasiongen-xp (11070) */
DELETE FROM weenie WHERE class_Id = 11070;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11070, 'dires1fullinvasiongen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11070, 1, 'dires1fullinvasiongen-xp') /* NAME_STRING */
     , (11070, 34, 'Dires1FullInvasion') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11070, 1, 33555051) /* SETUP_DID */
     , (11070, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11070, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11070, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11070, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11070, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (11070, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11070, 121, 1800) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (11070, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11070, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11070, 1, True) /* STUCK_BOOL */
     , (11070, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11070, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11070, 0.6, 11063, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Worker (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11070, 1, 11060, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Worker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

