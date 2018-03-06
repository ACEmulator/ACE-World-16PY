/* Weenie - renegadesecondattemptcampgen (27677) */
DELETE FROM weenie WHERE class_Id = 27677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27677, 'renegadesecondattemptcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27677, 1, 'renegadesecondattemptcampgen') /* NAME_STRING */
     , (27677, 34, 'RenegadeContact1') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27677, 1, 33555051) /* SETUP_DID */
     , (27677, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27677, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27677, 81, 12) /* MAX_GENERATED_OBJECTS_INT */
     , (27677, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27677, 82, 12) /* INIT_GENERATED_OBJECTS_INT */
     , (27677, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27677, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27677, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (27677, 43, 8) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27677, 1, True) /* STUCK_BOOL */
     , (27677, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27677, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27677, -1, 27700, 5, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Map to Burun Lair (x4 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27677, -1, 4128, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Campfire (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27677, -1, 4105, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Priest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27677, -1, 231, 10, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Priest (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27677, -1, 24955, 10, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Montok (x4 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

