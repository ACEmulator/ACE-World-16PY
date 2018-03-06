/* Weenie - boilingwaterxirufxgen3 (29658) */
DELETE FROM weenie WHERE class_Id = 29658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29658, 'boilingwaterxirufxgen3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29658, 1, 'boilingwaterxirufxgen3') /* NAME_STRING */
     , (29658, 34, 'EruptEsperFXGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29658, 1, 33555051) /* SETUP_DID */
     , (29658, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29658, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (29658, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (29658, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (29658, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (29658, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29658, 121, 30) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (29658, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (29658, 43, 20) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29658, 1, True) /* STUCK_BOOL */
     , (29658, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29658, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29658, -1, 7477, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Large Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29658, -1, 7476, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Medium Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29658, -1, 7476, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Medium Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29658, -1, 7475, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

