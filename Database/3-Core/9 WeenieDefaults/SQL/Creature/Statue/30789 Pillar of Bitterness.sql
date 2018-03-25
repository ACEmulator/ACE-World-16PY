/* Weenie - Pillar of Bitterness (30789) */
DELETE FROM weenie WHERE class_Id = 30789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30789, 'pvphatepillar20', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30789, 1, 'Pillar of Bitterness') /* NAME_STRING */
     , (30789, 15, 'Use this Pillar to infuse some of its darkness into your self. You will then have 30 minutes to use the associated Effigy elsewhere in this Mausoleum.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30789, 1, 33559250) /* SETUP_DID */
     , (30789, 2, 150995329) /* MOTION_TABLE_DID */
     , (30789, 3, 536870932) /* SOUND_TABLE_DID */
     , (30789, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30789, 8, 100677461) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30789, 1, 16) /* ITEM_TYPE_INT */
     , (30789, 146, 1230) /* XP_OVERRIDE_INT */
     , (30789, 2, 63) /* CREATURE_TYPE_INT */
     , (30789, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30789, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30789, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30789, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30789, 16, 32) /* ITEM_USEABLE_INT */
     , (30789, 8, 120) /* MASS_INT */
     , (30789, 25, 10) /* LEVEL_INT */
     , (30789, 27, 0) /* ARMOR_TYPE_INT */
     , (30789, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30789, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30789, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30789, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30789, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30789, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30789, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30789, 68, 1) /* RESIST_COLD_FLOAT */
     , (30789, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30789, 69, 1) /* RESIST_ACID_FLOAT */
     , (30789, 5, 1) /* MANA_RATE_FLOAT */
     , (30789, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30789, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30789, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30789, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30789, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30789, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30789, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30789, 12, 1) /* SHADE_FLOAT */
     , (30789, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30789, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30789, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30789, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30789, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30789, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30789, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30789, 54, 3) /* USE_RADIUS_FLOAT */
     , (30789, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30789, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30789, 1, True) /* STUCK_BOOL */
     , (30789, 8, False) /* ALLOW_GIVE_BOOL */
     , (30789, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (30789, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30789, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30789, 13, False) /* ETHEREAL_BOOL */
     , (30789, 19, False) /* ATTACKABLE_BOOL */
     , (30789, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (30789, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30789, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30789, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30789, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30789, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30789, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30789, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30789, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30789, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30789, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30789, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30789, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30789, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30789, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30789, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30789, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30789, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30789, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30789, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30789, 32, 0, 3, 0, 900, 0, 2298.78124879951) /* ITEM_ENCHANTMENT_SKILL */
     , (30789, 33, 0, 3, 0, 900, 0, 2298.78124879951) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30789, 1, 32, 0, NULL, NULL, NULL, 'Punishment', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (30789, 1, 23, 0, NULL, NULL, NULL, 'IS_PK', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (30789, 1, 23, 1, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (30789, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (30789, 1, 22, 0, NULL, NULL, NULL, 'IS_PK', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (30789, 1, 22, 1, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30789, 32, 0, 0, 10, 0, 1, NULL, 'You are unworthy to be in this Mausoleum!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30789, 32, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2978, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (30789, 32, 0, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2166, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (30789, 32, 0, 3, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3768, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (30789, 23, 0, 0, 67, 0, 1, NULL, 'Punishment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30789, 23, 1, 0, 67, 0, 1, NULL, 'Punishment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30789, 7, 0, 0, 36, 0, 1, NULL, 'IS_PK', NULL, 4, 4, NULL, NULL, NULL, NULL, 134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (30789, 22, 0, 0, 36, 0, 1, NULL, 'APPROPRIATE_LEVEL', NULL, 20, 49, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (30789, 22, 1, 0, 22, 0, 1, NULL, 'TouchedPvPHatePillar200205', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (30789, 22, 1, 1, 13, 0, 1, NULL, 'You touch the Pillar, infusing some of its darkness into your self.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (30789, 22, 1, 2, 10, 0, 1, NULL, 'You have 30 minutes to touch the associated Effigy, elsewhere in this Mausoleum.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

