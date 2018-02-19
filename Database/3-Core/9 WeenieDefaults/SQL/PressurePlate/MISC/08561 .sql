/* Weenie - skelcaptdropgen (8561) */
DELETE FROM weenie WHERE class_Id = 8561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8561, 'skelcaptdropgen', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8561, 1, 'skelcaptdropgen') /* NAME_STRING */
     , (8561, 17, 'As you walk under the tower, a Skeleton leaps down to fight!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8561, 1, 33555536) /* SETUP_DID */
     , (8561, 2, 150994977) /* MOTION_TABLE_DID */
     , (8561, 8, 100668114) /* ICON_DID */
     , (8561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8561, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8561, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8561, 1, 128) /* ITEM_TYPE_INT */
     , (8561, 16, 1) /* ITEM_USEABLE_INT */
     , (8561, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (8561, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (8561, 93, 12) /* PHYSICS_STATE_INT */
     , (8561, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8561, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8561, 1, True) /* STUCK_BOOL */
     , (8561, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8561, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8561, 13, True) /* ETHEREAL_BOOL */
     , (8561, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8561, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8561, -1, 7821, 420, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 25, -0.7071068, 0, 0, -0.7071068)/* Generate Skeleton Captain (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

