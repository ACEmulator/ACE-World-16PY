/* Weenie - Gatekeeper of Anger (30785) */
DELETE FROM weenie WHERE class_Id = 30785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30785, 'pvphategatekeeper40', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30785, 1, 'Gatekeeper of Anger') /* NAME_STRING */
     , (30785, 15, 'This Gate may be used by those Chosen of Bael''Zharon from levels 40 to 69.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30785, 1, 33559248) /* SETUP_DID */
     , (30785, 2, 150995330) /* MOTION_TABLE_DID */
     , (30785, 3, 536870932) /* SOUND_TABLE_DID */
     , (30785, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30785, 8, 100677462) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30785, 1, 16) /* ITEM_TYPE_INT */
     , (30785, 146, 1230) /* XP_OVERRIDE_INT */
     , (30785, 2, 63) /* CREATURE_TYPE_INT */
     , (30785, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30785, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30785, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30785, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30785, 16, 32) /* ITEM_USEABLE_INT */
     , (30785, 8, 120) /* MASS_INT */
     , (30785, 25, 10) /* LEVEL_INT */
     , (30785, 27, 0) /* ARMOR_TYPE_INT */
     , (30785, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30785, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30785, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30785, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30785, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30785, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30785, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30785, 68, 1) /* RESIST_COLD_FLOAT */
     , (30785, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30785, 69, 1) /* RESIST_ACID_FLOAT */
     , (30785, 5, 1) /* MANA_RATE_FLOAT */
     , (30785, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30785, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30785, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30785, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30785, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30785, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30785, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30785, 12, 1) /* SHADE_FLOAT */
     , (30785, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30785, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30785, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30785, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30785, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30785, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30785, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30785, 54, 3) /* USE_RADIUS_FLOAT */
     , (30785, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30785, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30785, 1, True) /* STUCK_BOOL */
     , (30785, 8, False) /* ALLOW_GIVE_BOOL */
     , (30785, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (30785, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30785, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30785, 13, False) /* ETHEREAL_BOOL */
     , (30785, 19, False) /* ATTACKABLE_BOOL */
     , (30785, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (30785, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30785, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30785, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30785, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30785, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30785, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30785, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30785, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30785, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30785, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30785, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30785, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30785, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30785, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30785, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30785, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30785, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30785, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30785, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30785, 32, 0, 3, 0, 900, 0, 2298.18817621313) /* ITEM_ENCHANTMENT_SKILL */
     , (30785, 33, 0, 3, 0, 900, 0, 2298.18817621313) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30785, 1, 23, 0, NULL, NULL, NULL, 'IS_PK', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (30785, 1, 23, 1, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (30785, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (30785, 1, 22, 0, NULL, NULL, NULL, 'IS_PK', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (30785, 0.166, 22, 1, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (30785, 0.332, 22, 2, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (30785, 0.498, 22, 3, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (30785, 0.664, 22, 4, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (30785, 0.83, 22, 5, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (30785, 1, 22, 6, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30785, 23, 0, 0, 10, 0, 1, NULL, 'The Gate does not open for those who carry the temporary protection of the Light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30785, 23, 1, 0, 10, 0, 1, NULL, 'The Gate does not open for those who seek powers above or below their station.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30785, 7, 0, 0, 36, 0, 1, NULL, 'IS_PK', NULL, 4, 4, NULL, NULL, NULL, NULL, 134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (30785, 22, 0, 0, 36, 0, 1, NULL, 'APPROPRIATE_LEVEL', NULL, 40, 69, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (30785, 22, 1, 0, 10, 0, 1, NULL, 'The Gate opens for the worthy supplicant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30785, 22, 1, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3769, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (30785, 22, 2, 0, 10, 0, 1, NULL, 'The Gate opens for the worthy supplicant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30785, 22, 2, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3770, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (30785, 22, 3, 0, 10, 0, 1, NULL, 'The Gate opens for the worthy supplicant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30785, 22, 3, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3771, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (30785, 22, 4, 0, 10, 0, 1, NULL, 'The Gate opens for the worthy supplicant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30785, 22, 4, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3772, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (30785, 22, 5, 0, 10, 0, 1, NULL, 'The Gate opens for the worthy supplicant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30785, 22, 5, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3773, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (30785, 22, 6, 0, 10, 0, 1, NULL, 'The Gate opens for the worthy supplicant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30785, 22, 6, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3774, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

