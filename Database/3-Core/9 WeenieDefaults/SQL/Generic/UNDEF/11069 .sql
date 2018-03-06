/* Weenie - broodnoblehivegen-xp (11069) */
DELETE FROM weenie WHERE class_Id = 11069;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11069, 'broodnoblehivegen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11069, 1, 'broodnoblehivegen-xp') /* NAME_STRING */
     , (11069, 34, 'BroodNobleHive') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11069, 1, 33555051) /* SETUP_DID */
     , (11069, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11069, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11069, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11069, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11069, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11069, 121, 900) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (11069, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11069, 43, 8) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11069, 1, True) /* STUCK_BOOL */
     , (11069, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11069, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11069, -1, 11025, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Brood Noble (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

