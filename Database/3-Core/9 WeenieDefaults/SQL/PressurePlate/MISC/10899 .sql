/* Weenie - boygrubpressplatesoldier-xp (10899) */
DELETE FROM weenie WHERE class_Id = 10899;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10899, 'boygrubpressplatesoldier-xp', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10899, 1, 'boygrubpressplatesoldier-xp') /* NAME_STRING */
     , (10899, 17, 'A large sickly looking Olthoi Soldier that was meandering about fitfully stares in your direction. It cocks it''s head as if it can''t quite figure you out.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10899, 1, 33555536) /* SETUP_DID */
     , (10899, 2, 150994977) /* MOTION_TABLE_DID */
     , (10899, 8, 100668114) /* ICON_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10899, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10899, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (10899, 1, 128) /* ITEM_TYPE_INT */
     , (10899, 16, 1) /* ITEM_USEABLE_INT */
     , (10899, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (10899, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (10899, 93, 12) /* PHYSICS_STATE_INT */
     , (10899, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10899, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (10899, 11, 120) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10899, 1, True) /* STUCK_BOOL */
     , (10899, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10899, 13, True) /* ETHEREAL_BOOL */
     , (10899, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10899, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10899, -1, 10909, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, -4.371139E-08, 0, 0, -1)/* Generate Olthoi Soldier (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

