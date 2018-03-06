/* Weenie - boygrubpressplateworker-xp (10900) */
DELETE FROM weenie WHERE class_Id = 10900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10900, 'boygrubpressplateworker-xp', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10900, 1, 'boygrubpressplateworker-xp') /* NAME_STRING */
     , (10900, 17, 'You foot splashes down into a puddle of slime. Some olthoi nearby are disturbed by the sound.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10900, 1, 33555536) /* SETUP_DID */
     , (10900, 2, 150994977) /* MOTION_TABLE_DID */
     , (10900, 8, 100668114) /* ICON_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10900, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10900, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (10900, 1, 128) /* ITEM_TYPE_INT */
     , (10900, 16, 1) /* ITEM_USEABLE_INT */
     , (10900, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (10900, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (10900, 93, 12) /* PHYSICS_STATE_INT */
     , (10900, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10900, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (10900, 11, 120) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10900, 1, True) /* STUCK_BOOL */
     , (10900, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10900, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10900, 13, True) /* ETHEREAL_BOOL */
     , (10900, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10900, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10900, -1, 10911, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, -4.371139E-08, 0, 0, -1)/* Generate Olthoi Worker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

