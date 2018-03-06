/* Weenie - renegadefourthattemptcampgen (27675) */
DELETE FROM weenie WHERE class_Id = 27675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27675, 'renegadefourthattemptcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27675, 1, 'renegadefourthattemptcampgen') /* NAME_STRING */
     , (27675, 34, 'RenegadeContact3') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27675, 1, 33555051) /* SETUP_DID */
     , (27675, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27675, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27675, 81, 10) /* MAX_GENERATED_OBJECTS_INT */
     , (27675, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27675, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (27675, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27675, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27675, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (27675, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27675, 1, True) /* STUCK_BOOL */
     , (27675, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27675, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27675, -1, 27656, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Renegade Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27675, -1, 4128, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Campfire (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27675, -1, 231, 10, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Priest (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27675, -1, 23565, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Major (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27675, -1, 24955, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Montok (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27675, -1, 24940, 10, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Gigas (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

