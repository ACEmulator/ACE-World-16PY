/* Weenie - Emote Test Drudge 2 (6644) */
DELETE FROM weenie WHERE class_Id = 6644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6644, 'emotetestdrudge2', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6644, 1, 'Emote Test Drudge 2') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6644, 1, 33556445) /* SETUP_DID */
     , (6644, 2, 150994952) /* MOTION_TABLE_DID */
     , (6644, 3, 536870919) /* SOUND_TABLE_DID */
     , (6644, 4, 805306372) /* COMBAT_TABLE_DID */
     , (6644, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (6644, 6, 67112812) /* PALETTE_BASE_DID */
     , (6644, 31, 5875) /* LINKED_PORTAL_ONE_DID */
     , (6644, 7, 268435973) /* CLOTHINGBASE_DID */
     , (6644, 8, 100667445) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6644, 1, 16) /* ITEM_TYPE_INT */
     , (6644, 2, 3) /* CREATURE_TYPE_INT */
     , (6644, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (6644, 140, 1) /* AI_OPTIONS_INT */
     , (6644, 68, 5) /* TARGETING_TACTIC_INT */
     , (6644, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6644, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6644, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6644, 16, 1) /* ITEM_USEABLE_INT */
     , (6644, 146, 25) /* XP_OVERRIDE_INT */
     , (6644, 25, 4) /* LEVEL_INT */
     , (6644, 27, 0) /* ARMOR_TYPE_INT */
     , (6644, 93, 1032) /* PHYSICS_STATE_INT */
     , (6644, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6644, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6644, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (6644, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (6644, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6644, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6644, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (6644, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6644, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (6644, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (6644, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6644, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (6644, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6644, 5, 1) /* MANA_RATE_FLOAT */
     , (6644, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (6644, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (6644, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6644, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (6644, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6644, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6644, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6644, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6644, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6644, 12, 1) /* SHADE_FLOAT */
     , (6644, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6644, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6644, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6644, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6644, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6644, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6644, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6644, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6644, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6644, 1, True) /* STUCK_BOOL */
     , (6644, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6644, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6644, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6644, 2, 35, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6644, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6644, 3, 35, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6644, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6644, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6644, 1, 5, 0, 0, 23) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6644, 3, 50, 0, 0, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6644, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6644, 8, 4, 3, 0.75, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6644, 0, 4, 0, 0, 3, 3, 3, 3, 2, 2, 3, 2, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6644, 1, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 4, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6644, 2, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 4, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6644, 3, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6644, 4, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 4, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6644, 5, 4, 2, 0.75, 5, 5, 5, 6, 3, 3, 5, 3, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6644, 6, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6644, 7, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6644, 414) /* PLAYER_DEATH_EVENT */
     , (6644, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6644, 9, 0, 2, 0, 15, 0, 483.309102292472) /* SPEAR_SKILL */
     , (6644, 1, 0, 2, 0, 15, 0, 483.309102292472) /* AXE_SKILL */
     , (6644, 4, 0, 2, 0, 15, 0, 483.309102292472) /* DAGGER_SKILL */
     , (6644, 13, 0, 2, 0, 18, 0, 483.309102292472) /* UNARMED_COMBAT_SKILL */
     , (6644, 5, 0, 2, 0, 15, 0, 483.309102292472) /* MACE_SKILL */
     , (6644, 6, 0, 2, 0, 15, 0, 483.309102292472) /* MELEE_DEFENSE_SKILL */
     , (6644, 7, 0, 2, 0, 15, 0, 483.309102292472) /* MISSILE_DEFENSE_SKILL */
     , (6644, 10, 0, 2, 0, 15, 0, 483.309102292472) /* STAFF_SKILL */
     , (6644, 11, 0, 2, 0, 15, 0, 483.309102292472) /* SWORD_SKILL */
     , (6644, 15, 0, 2, 0, 25, 0, 483.309102292472) /* MAGIC_DEFENSE_SKILL */
     , (6644, 24, 0, 2, 0, 40, 0, 483.309102292472) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6644, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (6644, 1, 9, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generation_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6644, 3, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (6644, 9, 0, 0, 26, 0, 1, NULL, 'hi kidd-o-s! im roxx0r jo0!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AdminSpam_EmoteType */;

