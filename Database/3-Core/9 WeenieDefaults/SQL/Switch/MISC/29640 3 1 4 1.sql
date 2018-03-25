/* Weenie - 3 1 4 1 (29640) */
DELETE FROM weenie WHERE class_Id = 29640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29640, 'lever-numberpi-toc', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29640, 16, 'A lever marked with the numbers 3, 1, 4, and 1.') /* LONG_DESC_STRING */
     , (29640, 1, '3 1 4 1') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29640, 1, 33558886) /* SETUP_DID */
     , (29640, 2, 150995055) /* MOTION_TABLE_DID */
     , (29640, 3, 536870980) /* SOUND_TABLE_DID */
     , (29640, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (29640, 8, 100667624) /* ICON_DID */
     , (29640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29640, 1, 128) /* ITEM_TYPE_INT */
     , (29640, 16, 48) /* ITEM_USEABLE_INT */
     , (29640, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (29640, 93, 20) /* PHYSICS_STATE_INT */
     , (29640, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29640, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29640, 1, True) /* STUCK_BOOL */
     , (29640, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29640, 1, 8, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activation_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29640, 8, 0, 0, 18, 0, 1, NULL, 'Continue the sequence of numbers starting with 3, 1, 4, 1 ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29640, 8, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3558, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

