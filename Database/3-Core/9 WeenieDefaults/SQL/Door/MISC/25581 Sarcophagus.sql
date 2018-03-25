/* Weenie - Sarcophagus (25581) */
DELETE FROM weenie WHERE class_Id = 25581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25581, 'doortwosarcophaguses', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25581, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25581, 1, 33558502) /* SETUP_DID */
     , (25581, 2, 150995260) /* MOTION_TABLE_DID */
     , (25581, 3, 536870949) /* SOUND_TABLE_DID */
     , (25581, 8, 100668183) /* ICON_DID */
     , (25581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25581, 1, 128) /* ITEM_TYPE_INT */
     , (25581, 16, 1) /* ITEM_USEABLE_INT */
     , (25581, 8, 500) /* MASS_INT */
     , (25581, 19, 0) /* VALUE_INT */
     , (25581, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (25581, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25581, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (25581, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25581, 1, True) /* STUCK_BOOL */
     , (25581, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25581, 2, False) /* OPEN_BOOL */
     , (25581, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25581, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25581, 13, False) /* ETHEREAL_BOOL */
     , (25581, 14, False) /* GRAVITY_STATUS_BOOL */
     , (25581, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25581, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25581, 7, 0, 0, 17, 0, 0, NULL, 'With a soft rumble the two sarcophaguses slide away to reveal stairs leading down.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

