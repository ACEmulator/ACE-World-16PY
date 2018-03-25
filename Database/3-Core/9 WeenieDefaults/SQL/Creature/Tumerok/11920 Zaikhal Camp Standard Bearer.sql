/* Weenie - Zaikhal Camp Standard Bearer (11920) */
DELETE FROM weenie WHERE class_Id = 11920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11920, 'tumerokzaikhalcampa', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11920, 1, 'Zaikhal Camp Standard Bearer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11920, 8, 100667452) /* ICON_DID */
     , (11920, 32, 226) /* WIELDED_TREASURE_TYPE_DID */
     , (11920, 1, 33554496) /* SETUP_DID */
     , (11920, 2, 150994954) /* MOTION_TABLE_DID */
     , (11920, 35, 197) /* DEATH_TREASURE_TYPE_DID */
     , (11920, 3, 536870931) /* SOUND_TABLE_DID */
     , (11920, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11920, 6, 67109314) /* PALETTE_BASE_DID */
     , (11920, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11920, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11920, 31, 11855) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11920, 1, 16) /* ITEM_TYPE_INT */
     , (11920, 2, 6) /* CREATURE_TYPE_INT */
     , (11920, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11920, 140, 1) /* AI_OPTIONS_INT */
     , (11920, 68, 5) /* TARGETING_TACTIC_INT */
     , (11920, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11920, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11920, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11920, 16, 1) /* ITEM_USEABLE_INT */
     , (11920, 146, 1100) /* XP_OVERRIDE_INT */
     , (11920, 25, 17) /* LEVEL_INT */
     , (11920, 27, 0) /* ARMOR_TYPE_INT */
     , (11920, 93, 1032) /* PHYSICS_STATE_INT */
     , (11920, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11920, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11920, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11920, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11920, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11920, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11920, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11920, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11920, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11920, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11920, 68, 1) /* RESIST_COLD_FLOAT */
     , (11920, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11920, 5, 2) /* MANA_RATE_FLOAT */
     , (11920, 69, 1) /* RESIST_ACID_FLOAT */
     , (11920, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11920, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11920, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11920, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11920, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11920, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11920, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11920, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11920, 12, 0.5) /* SHADE_FLOAT */
     , (11920, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11920, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11920, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11920, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11920, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11920, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11920, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11920, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11920, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11920, 1, True) /* STUCK_BOOL */
     , (11920, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11920, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11920, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11920, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11920, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11920, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11920, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11920, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11920, 1, 35, 0, 0, 78) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11920, 3, 85, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11920, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11920, 8, 4, 10, 0.75, 80, 80, 80, 80, 80, 80, 80, 80, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11920, 0, 4, 0, 0, 90, 90, 90, 90, 90, 90, 90, 90, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11920, 1, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11920, 2, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11920, 3, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11920, 4, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11920, 5, 4, 5, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11920, 6, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11920, 7, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11920, 414) /* PLAYER_DEATH_EVENT */
     , (11920, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11920, 1, 0, 2, 0, 75, 0, 773.63394265522) /* AXE_SKILL */
     , (11920, 10, 0, 2, 0, 75, 0, 773.63394265522) /* STAFF_SKILL */
     , (11920, 2, 0, 2, 0, 65, 0, 773.63394265522) /* BOW_SKILL */
     , (11920, 11, 0, 2, 0, 75, 0, 773.63394265522) /* SWORD_SKILL */
     , (11920, 3, 0, 2, 0, 65, 0, 773.63394265522) /* CROSSBOW_SKILL */
     , (11920, 4, 0, 2, 0, 75, 0, 773.63394265522) /* DAGGER_SKILL */
     , (11920, 5, 0, 2, 0, 75, 0, 773.63394265522) /* MACE_SKILL */
     , (11920, 6, 0, 2, 0, 70, 0, 773.63394265522) /* MELEE_DEFENSE_SKILL */
     , (11920, 7, 0, 2, 0, 65, 0, 773.63394265522) /* MISSILE_DEFENSE_SKILL */
     , (11920, 13, 0, 2, 0, 90, 0, 773.63394265522) /* UNARMED_COMBAT_SKILL */
     , (11920, 15, 0, 2, 0, 46, 0, 773.63394265522) /* MAGIC_DEFENSE_SKILL */
     , (11920, 20, 0, 2, 0, 30, 0, 773.63394265522) /* DECEPTION_SKILL */
     , (11920, 24, 0, 2, 0, 60, 0, 773.63394265522) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11920, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11920, 3, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (11920, 3, 0, 1, 17, 0, 0, NULL, 'The dying Tumerok casts a portal to the Zaikhal Advance Camp dungeon as it falls!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

