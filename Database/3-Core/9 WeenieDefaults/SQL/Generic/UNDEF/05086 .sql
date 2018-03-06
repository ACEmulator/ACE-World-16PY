/* Weenie - linkmonstergen30seconds (5086) */
DELETE FROM weenie WHERE class_Id = 5086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5086, 'linkmonstergen30seconds', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5086, 1, 'linkmonstergen30seconds') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5086, 1, 33555051) /* SETUP_DID */
     , (5086, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5086, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (5086, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (5086, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (5086, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5086, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (5086, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5086, 1, True) /* STUCK_BOOL */
     , (5086, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5086, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5086, -1, 3666, 30, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

