/* Weenie - hollowminionregicidewitshiregen (14462) */
DELETE FROM weenie WHERE class_Id = 14462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14462, 'hollowminionregicidewitshiregen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14462, 1, 'hollowminionregicidewitshiregen') /* NAME_STRING */
     , (14462, 34, 'WitshireRegicideHollows') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14462, 1, 33555051) /* SETUP_DID */
     , (14462, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14462, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (14462, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (14462, 145, 1) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (14462, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (14462, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14462, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (14462, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (14462, 43, 6) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14462, 1, True) /* STUCK_BOOL */
     , (14462, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14462, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14462, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14462, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14462, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14462, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

