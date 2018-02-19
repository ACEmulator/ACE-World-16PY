/* Weenie - sawatovagranthighgen (27536) */
DELETE FROM weenie WHERE class_Id = 27536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27536, 'sawatovagranthighgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27536, 1, 'sawatovagranthighgen') /* NAME_STRING */
     , (27536, 34, 'EventSawatoVagrantsHigh') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27536, 1, 33555051) /* SETUP_DID */
     , (27536, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27536, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27536, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (27536, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27536, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27536, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27536, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27536, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27536, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27536, 1, True) /* STUCK_BOOL */
     , (27536, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27536, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27536, 0.5, 27518, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Seer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27536, 1, 27516, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Lout (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

