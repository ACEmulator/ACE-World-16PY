/* Weenie - hebiantovagrantubergen (27534) */
DELETE FROM weenie WHERE class_Id = 27534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27534, 'hebiantovagrantubergen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27534, 1, 'hebiantovagrantubergen') /* NAME_STRING */
     , (27534, 34, 'EventHebiantoVagrantsUber') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27534, 1, 33555051) /* SETUP_DID */
     , (27534, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27534, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27534, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (27534, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27534, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27534, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27534, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27534, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27534, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27534, 1, True) /* STUCK_BOOL */
     , (27534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27534, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27534, 0.5, 27519, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27534, 1, 27517, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

