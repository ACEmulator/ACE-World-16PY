/* Weenie - linkitemgen10seconds (15759) */
DELETE FROM weenie WHERE class_Id = 15759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15759, 'linkitemgen10seconds', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15759, 1, 'linkitemgen10seconds') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15759, 1, 33555051) /* SETUP_DID */
     , (15759, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15759, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (15759, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (15759, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (15759, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15759, 41, 10) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15759, 1, True) /* STUCK_BOOL */
     , (15759, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15759, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15759, -1, 3666, 10, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

