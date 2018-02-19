/* Weenie - eventursuinrugalivemonster1gen (22210) */
DELETE FROM weenie WHERE class_Id = 22210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22210, 'eventursuinrugalivemonster1gen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22210, 1, 'eventursuinrugalivemonster1gen') /* NAME_STRING */
     , (22210, 34, 'UrsuinRugAliveMonster1') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22210, 1, 33555051) /* SETUP_DID */
     , (22210, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22210, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (22210, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (22210, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (22210, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (22210, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22210, 121, 0) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (22210, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (22210, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22210, 1, True) /* STUCK_BOOL */
     , (22210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22210, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22210, -1, 22115, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ursuin Rug Alive (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

