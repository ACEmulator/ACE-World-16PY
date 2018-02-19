/* Weenie - eventursuinrugalivemonster2gen (22211) */
DELETE FROM weenie WHERE class_Id = 22211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22211, 'eventursuinrugalivemonster2gen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22211, 1, 'eventursuinrugalivemonster2gen') /* NAME_STRING */
     , (22211, 34, 'UrsuinRugAliveMonster2') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22211, 1, 33555051) /* SETUP_DID */
     , (22211, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22211, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (22211, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (22211, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (22211, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (22211, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22211, 121, 0.5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (22211, 41, 2) /* REGENERATION_INTERVAL_FLOAT */
     , (22211, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22211, 1, True) /* STUCK_BOOL */
     , (22211, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22211, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22211, -1, 22220, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Ursuin Rug Alive (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

