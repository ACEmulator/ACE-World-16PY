/* Weenie - linkeventgen (9284) */
DELETE FROM weenie WHERE class_Id = 9284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9284, 'linkeventgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9284, 1, 'linkeventgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9284, 1, 33555051) /* SETUP_DID */
     , (9284, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9284, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (9284, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (9284, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (9284, 143, 981691200) /* GENERATOR_START_TIME_INT */
     , (9284, 144, 986101260) /* GENERATOR_END_TIME_INT */
     , (9284, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (9284, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (9284, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9284, 41, 60) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9284, 1, True) /* STUCK_BOOL */
     , (9284, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9284, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9284, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

