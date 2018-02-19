/* Weenie - octoberpyrealportalgen (12288) */
DELETE FROM weenie WHERE class_Id = 12288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12288, 'octoberpyrealportalgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12288, 1, 'octoberpyrealportalgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12288, 1, 33555051) /* SETUP_DID */
     , (12288, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12288, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (12288, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (12288, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (12288, 143, 1002992460) /* GENERATOR_START_TIME_INT */
     , (12288, 144, 1009818060) /* GENERATOR_END_TIME_INT */
     , (12288, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12288, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (12288, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12288, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12288, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12288, 1, True) /* STUCK_BOOL */
     , (12288, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12288, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12288, -1, 12296, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Singular Pyreal Repository (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

