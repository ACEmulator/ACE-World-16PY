/* Weenie - Viamontian Mercenary (30854) */
DELETE FROM weenie WHERE class_Id = 30854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30854, 'knightmercenaryliveopspreactd', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30854, 1, 'Viamontian Mercenary') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30854, 8, 100677371) /* ICON_DID */
     , (30854, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (30854, 1, 33559125) /* SETUP_DID */
     , (30854, 2, 150994945) /* MOTION_TABLE_DID */
     , (30854, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (30854, 3, 536870913) /* SOUND_TABLE_DID */
     , (30854, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30854, 6, 67115468) /* PALETTE_BASE_DID */
     , (30854, 7, 268436907) /* CLOTHINGBASE_DID */
     , (30854, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30854, 1, 16) /* ITEM_TYPE_INT */
     , (30854, 2, 31) /* CREATURE_TYPE_INT */
     , (30854, 3, 6) /* PALETTE_TEMPLATE_INT */
     , (30854, 140, 1) /* AI_OPTIONS_INT */
     , (30854, 68, 9) /* TARGETING_TACTIC_INT */
     , (30854, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30854, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30854, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30854, 16, 1) /* ITEM_USEABLE_INT */
     , (30854, 146, 19525) /* XP_OVERRIDE_INT */
     , (30854, 25, 85) /* LEVEL_INT */
     , (30854, 27, 0) /* ARMOR_TYPE_INT */
     , (30854, 93, 1032) /* PHYSICS_STATE_INT */
     , (30854, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30854, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30854, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (30854, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (30854, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30854, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30854, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (30854, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30854, 67, 1.2) /* RESIST_FIRE_FLOAT */
     , (30854, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (30854, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30854, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (30854, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30854, 5, 1) /* MANA_RATE_FLOAT */
     , (30854, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (30854, 70, 1.2) /* RESIST_ELECTRIC_FLOAT */
     , (30854, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30854, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (30854, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30854, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30854, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30854, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30854, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30854, 12, 0.5) /* SHADE_FLOAT */
     , (30854, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30854, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30854, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30854, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30854, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30854, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30854, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30854, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30854, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30854, 1, True) /* STUCK_BOOL */
     , (30854, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30854, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30854, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30854, 1, 310, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30854, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30854, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30854, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30854, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30854, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30854, 1, 220, 0, 0, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30854, 3, 180, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30854, 5, 0, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30854, 8, 4, 95, 0.4, 360, 432, 432, 360, 360, 288, 360, 288, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30854, 0, 4, 0, 0, 360, 432, 432, 360, 360, 288, 360, 288, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30854, 1, 4, 0, 0, 360, 432, 432, 360, 360, 288, 360, 288, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30854, 2, 4, 0, 0, 360, 432, 432, 360, 360, 288, 360, 288, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30854, 3, 4, 0, 0, 360, 432, 432, 360, 360, 288, 360, 288, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30854, 4, 4, 0, 0, 360, 432, 432, 360, 360, 288, 360, 288, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30854, 5, 4, 95, 0.4, 360, 432, 432, 360, 360, 288, 360, 288, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30854, 6, 4, 0, 0, 360, 432, 432, 360, 360, 288, 360, 288, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30854, 7, 4, 0, 0, 360, 432, 432, 360, 360, 288, 360, 288, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30854, 414) /* PLAYER_DEATH_EVENT */
     , (30854, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30854, 9, 0, 3, 0, 225, 0, 2307.44056127798) /* SPEAR_SKILL */
     , (30854, 1, 0, 3, 0, 225, 0, 2307.44056127798) /* AXE_SKILL */
     , (30854, 12, 0, 3, 0, 75, 0, 2307.44056127798) /* THROWN_WEAPON_SKILL */
     , (30854, 4, 0, 3, 0, 225, 0, 2307.44056127798) /* DAGGER_SKILL */
     , (30854, 5, 0, 3, 0, 225, 0, 2307.44056127798) /* MACE_SKILL */
     , (30854, 6, 0, 3, 0, 195, 0, 2307.44056127798) /* MELEE_DEFENSE_SKILL */
     , (30854, 7, 0, 3, 0, 320, 0, 2307.44056127798) /* MISSILE_DEFENSE_SKILL */
     , (30854, 10, 0, 3, 0, 225, 0, 2307.44056127798) /* STAFF_SKILL */
     , (30854, 11, 0, 3, 0, 225, 0, 2307.44056127798) /* SWORD_SKILL */
     , (30854, 13, 0, 3, 0, 190, 0, 2307.44056127798) /* UNARMED_COMBAT_SKILL */
     , (30854, 15, 0, 3, 0, 280, 0, 2307.44056127798) /* MAGIC_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30854, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30854, 0.03, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30854, 0.05, 5, 2, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30854, 0.025, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30854, 0.03, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30854, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30854, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30854, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30854, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30854, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

