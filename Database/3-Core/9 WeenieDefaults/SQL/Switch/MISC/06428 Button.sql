/* Weenie - Button (6428) */
DELETE FROM weenie WHERE class_Id = 6428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6428, 'linkactivatebuttongen', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6428, 1, 'Button') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6428, 1, 33554714) /* SETUP_DID */
     , (6428, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (6428, 8, 100667474) /* ICON_DID */
     , (6428, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6428, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6428, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (6428, 1, 128) /* ITEM_TYPE_INT */
     , (6428, 16, 48) /* ITEM_USEABLE_INT */
     , (6428, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (6428, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (6428, 93, 16) /* PHYSICS_STATE_INT */
     , (6428, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6428, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (6428, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6428, 1, True) /* STUCK_BOOL */
     , (6428, 13, False) /* ETHEREAL_BOOL */
     , (6428, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6428, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

