/* Weenie - octobernewsingularityportalgen (12286) */
DELETE FROM weenie WHERE class_Id = 12286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12286, 'octobernewsingularityportalgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12286, 1, 'octobernewsingularityportalgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12286, 1, 33555051) /* SETUP_DID */
     , (12286, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12286, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (12286, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (12286, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (12286, 143, 1002992460) /* GENERATOR_START_TIME_INT */
     , (12286, 144, 1009818060) /* GENERATOR_END_TIME_INT */
     , (12286, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12286, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (12286, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12286, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12286, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12286, 1, True) /* STUCK_BOOL */
     , (12286, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12286, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12286, -1, 12292, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Seat of the New Singularity (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

