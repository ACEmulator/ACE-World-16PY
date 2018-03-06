/* Weenie - linkitemgen15minutes (3954) */
DELETE FROM weenie WHERE class_Id = 3954;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3954, 'linkitemgen15minutes', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3954, 1, 'linkitemgen15minutes') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3954, 1, 33555051) /* SETUP_DID */
     , (3954, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3954, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (3954, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (3954, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (3954, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3954, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (3954, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3954, 1, True) /* STUCK_BOOL */
     , (3954, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3954, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3954, -1, 3666, 900, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

