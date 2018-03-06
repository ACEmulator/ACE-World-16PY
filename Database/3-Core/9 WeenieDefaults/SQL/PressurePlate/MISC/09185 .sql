/* Weenie - tombrisengen (9185) */
DELETE FROM weenie WHERE class_Id = 9185;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9185, 'tombrisengen', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9185, 1, 'tombrisengen') /* NAME_STRING */
     , (9185, 17, 'The dead have been awakened.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9185, 1, 33555536) /* SETUP_DID */
     , (9185, 2, 150994977) /* MOTION_TABLE_DID */
     , (9185, 8, 100668114) /* ICON_DID */
     , (9185, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9185, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9185, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (9185, 1, 128) /* ITEM_TYPE_INT */
     , (9185, 16, 1) /* ITEM_USEABLE_INT */
     , (9185, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (9185, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (9185, 93, 12) /* PHYSICS_STATE_INT */
     , (9185, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9185, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (9185, 11, 60) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9185, 1, True) /* STUCK_BOOL */
     , (9185, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9185, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9185, 13, True) /* ETHEREAL_BOOL */
     , (9185, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9185, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9185, -1, 8672, 240, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Risen Soldier (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9185, -1, 8672, 240, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Risen Soldier (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9185, -1, 8672, 240, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Risen Soldier (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9185, -1, 8672, 240, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Risen Soldier (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

