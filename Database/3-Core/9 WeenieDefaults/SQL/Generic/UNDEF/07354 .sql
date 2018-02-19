/* Weenie - eruptesperfxgen (7354) */
DELETE FROM weenie WHERE class_Id = 7354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7354, 'eruptesperfxgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7354, 1, 'eruptesperfxgen') /* NAME_STRING */
     , (7354, 34, 'EruptEsperFXGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7354, 1, 33555051) /* SETUP_DID */
     , (7354, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7354, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (7354, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (7354, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (7354, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (7354, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7354, 121, 30) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (7354, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7354, 43, 20) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7354, 1, True) /* STUCK_BOOL */
     , (7354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7354, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7354, -1, 7477, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Large Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7354, -1, 7476, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Medium Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7354, -1, 7476, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Medium Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7354, -1, 7475, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

