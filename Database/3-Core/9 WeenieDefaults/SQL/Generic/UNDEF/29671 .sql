/* Weenie - generatorcrownbrowerkdefender (29671) */
DELETE FROM weenie WHERE class_Id = 29671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29671, 'generatorcrownbrowerkdefender', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29671, 1, 'generatorcrownbrowerkdefender') /* NAME_STRING */
     , (29671, 34, 'EventBrowerkFalatacot') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29671, 1, 33555051) /* SETUP_DID */
     , (29671, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29671, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (29671, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (29671, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (29671, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (29671, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29671, 121, 0) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (29671, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (29671, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29671, 1, True) /* STUCK_BOOL */
     , (29671, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29671, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29671, -1, 29584, 10, 5, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Sentinel (x5 up to max of 5) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29671, -1, 29583, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Defender (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

