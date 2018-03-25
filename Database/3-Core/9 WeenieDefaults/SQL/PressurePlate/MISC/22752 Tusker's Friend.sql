/* Weenie - Tusker's Friend (22752) */
DELETE FROM weenie WHERE class_Id = 22752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22752, 'hotspot-portaltuskeremporium', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22752, 1, 'Tusker''s Friend') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22752, 1, 33555536) /* SETUP_DID */
     , (22752, 2, 150994977) /* MOTION_TABLE_DID */
     , (22752, 8, 100668114) /* ICON_DID */
     , (22752, 23, 149) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22752, 9, 0) /* LOCATIONS_INT */
     , (22752, 1, 128) /* ITEM_TYPE_INT */
     , (22752, 93, 1036) /* PHYSICS_STATE_INT */
     , (22752, 5, 500) /* ENCUMB_VAL_INT */
     , (22752, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (22752, 16, 1) /* ITEM_USEABLE_INT */
     , (22752, 8, 250) /* MASS_INT */
     , (22752, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (22752, 19, 1000) /* VALUE_INT */
     , (22752, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (22752, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22752, 11, 2) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22752, 1, True) /* STUCK_BOOL */
     , (22752, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22752, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22752, 13, True) /* ETHEREAL_BOOL */
     , (22752, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22752, 1, 8, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activation_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22752, 8, 0, 0, 18, 0, 1, NULL, 'A powerful wave of magic washes over you removing enchantments and making your form vulnerable to tusker assaults.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (22752, 8, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1878, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (22752, 8, 0, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2166, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

