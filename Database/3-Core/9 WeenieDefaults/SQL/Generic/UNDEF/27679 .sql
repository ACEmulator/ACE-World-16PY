/* Weenie - renegadethirdattemptcampgen (27679) */
DELETE FROM weenie WHERE class_Id = 27679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27679, 'renegadethirdattemptcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27679, 1, 'renegadethirdattemptcampgen') /* NAME_STRING */
     , (27679, 34, 'RenegadeContact2') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27679, 1, 33555051) /* SETUP_DID */
     , (27679, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27679, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27679, 81, 10) /* MAX_GENERATED_OBJECTS_INT */
     , (27679, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27679, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (27679, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27679, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27679, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (27679, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27679, 1, True) /* STUCK_BOOL */
     , (27679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27679, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27679, -1, 27655, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Renegade Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27679, -1, 4128, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Campfire (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27679, -1, 230, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Taskmaster (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27679, -1, 23565, 10, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Major (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27679, -1, 24494, 10, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Extas (x4 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

