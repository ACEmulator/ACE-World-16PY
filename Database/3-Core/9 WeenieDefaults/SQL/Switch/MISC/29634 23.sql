/* Weenie - 23 (29634) */
DELETE FROM weenie WHERE class_Id = 29634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29634, 'lever-number23-toh', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29634, 16, 'A lever marked with the number 23.') /* LONG_DESC_STRING */
     , (29634, 1, '23') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29634, 1, 33558886) /* SETUP_DID */
     , (29634, 2, 150995055) /* MOTION_TABLE_DID */
     , (29634, 3, 536870980) /* SOUND_TABLE_DID */
     , (29634, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (29634, 8, 100667624) /* ICON_DID */
     , (29634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29634, 1, 128) /* ITEM_TYPE_INT */
     , (29634, 16, 48) /* ITEM_USEABLE_INT */
     , (29634, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (29634, 93, 20) /* PHYSICS_STATE_INT */
     , (29634, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29634, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29634, 1, True) /* STUCK_BOOL */
     , (29634, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29634, 1, 8, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activation_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29634, 8, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3563, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

