/* Weenie - Portcullis (22615) */
DELETE FROM weenie WHERE class_Id = 22615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22615, 'doortuskerportcullis', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22615, 1, 'Portcullis') /* NAME_STRING */
     , (22615, 12, 'nokey') /* LOCK_CODE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22615, 1, 33557470) /* SETUP_DID */
     , (22615, 2, 150995148) /* MOTION_TABLE_DID */
     , (22615, 3, 536871051) /* SOUND_TABLE_DID */
     , (22615, 8, 100672429) /* ICON_DID */
     , (22615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22615, 1, 128) /* ITEM_TYPE_INT */
     , (22615, 16, 1) /* ITEM_USEABLE_INT */
     , (22615, 8, 2000) /* MASS_INT */
     , (22615, 19, 0) /* VALUE_INT */
     , (22615, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (22615, 93, 8) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22615, 11, 6) /* RESET_INTERVAL_FLOAT */
     , (22615, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22615, 1, True) /* STUCK_BOOL */
     , (22615, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (22615, 2, False) /* OPEN_BOOL */
     , (22615, 34, False) /* DEFAULT_OPEN_BOOL */
     , (22615, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22615, 3, True) /* LOCKED_BOOL */
     , (22615, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (22615, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22615, 13, False) /* ETHEREAL_BOOL */
     , (22615, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22615, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22615, 7, 0, 0, 17, 0, 0, NULL, 'The portcullis lifts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

