/* Weenie - Fireplace (14467) */
DELETE FROM weenie WHERE class_Id = 14467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14467, 'doorfireplace', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14467, 1, 'Fireplace') /* NAME_STRING */
     , (14467, 15, 'Just an ordinary fireplace.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14467, 1, 33557470) /* SETUP_DID */
     , (14467, 2, 150995148) /* MOTION_TABLE_DID */
     , (14467, 3, 536871044) /* SOUND_TABLE_DID */
     , (14467, 8, 100672429) /* ICON_DID */
     , (14467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14467, 1, 128) /* ITEM_TYPE_INT */
     , (14467, 16, 1) /* ITEM_USEABLE_INT */
     , (14467, 8, 2000) /* MASS_INT */
     , (14467, 19, 0) /* VALUE_INT */
     , (14467, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (14467, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14467, 11, 6) /* RESET_INTERVAL_FLOAT */
     , (14467, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14467, 1, True) /* STUCK_BOOL */
     , (14467, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14467, 2, False) /* OPEN_BOOL */
     , (14467, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14467, 13, False) /* ETHEREAL_BOOL */
     , (14467, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14467, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14467, 7, 0, 0, 17, 0, 0, NULL, 'The fireplace slides smoothly aside.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

