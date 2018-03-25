/* Weenie - Vapor Golem (7099) */
DELETE FROM weenie WHERE class_Id = 7099;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7099, 'golemvapor', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7099, 1, 'Vapor Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7099, 1, 33556642) /* SETUP_DID */
     , (7099, 2, 150995073) /* MOTION_TABLE_DID */
     , (7099, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (7099, 3, 536871066) /* SOUND_TABLE_DID */
     , (7099, 4, 805306376) /* COMBAT_TABLE_DID */
     , (7099, 8, 100667940) /* ICON_DID */
     , (7099, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7099, 25, 110) /* LEVEL_INT */
     , (7099, 1, 16) /* ITEM_TYPE_INT */
     , (7099, 146, 50803) /* XP_OVERRIDE_INT */
     , (7099, 2, 13) /* CREATURE_TYPE_INT */
     , (7099, 68, 9) /* TARGETING_TACTIC_INT */
     , (7099, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7099, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7099, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7099, 16, 1) /* ITEM_USEABLE_INT */
     , (7099, 27, 0) /* ARMOR_TYPE_INT */
     , (7099, 93, 1032) /* PHYSICS_STATE_INT */
     , (7099, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7099, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (7099, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (7099, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7099, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (7099, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (7099, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7099, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (7099, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7099, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7099, 68, 1) /* RESIST_COLD_FLOAT */
     , (7099, 5, 2) /* MANA_RATE_FLOAT */
     , (7099, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (7099, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (7099, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (7099, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (7099, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7099, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7099, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (7099, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7099, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7099, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7099, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7099, 13, 0.72) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7099, 14, 0.72) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7099, 15, 0.72) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7099, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7099, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7099, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7099, 18, 0.74) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7099, 19, 0.63) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7099, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7099, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7099, 1, True) /* STUCK_BOOL */
     , (7099, 6, True) /* AI_USES_MANA_BOOL */
     , (7099, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7099, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7099, 13, False) /* ETHEREAL_BOOL */
     , (7099, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7099, 1311, 2) /* ArmorSelf5_SpellID */
     , (7099, 84, 2.08) /* FlameBolt5_SpellID */
     , (7099, 1160, 2) /* HealSelf5_SpellID */
     , (7099, 1419, 2.06) /* SlownessOther5_SpellID */
     , (7099, 1107, 2.06) /* FireVulnerabilityOther5_SpellID */
     , (7099, 1241, 2) /* DrainHealth5_SpellID */
     , (7099, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (7099, 85, 2.08) /* FlameBolt6_SpellID */
     , (7099, 1326, 2.06) /* ImperilOther5_SpellID */
     , (7099, 1342, 2.06) /* WeaknessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7099, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7099, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7099, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7099, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7099, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7099, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7099, 1, 420, 0, 0, 590) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7099, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7099, 5, 201, 0, 0, 481) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7099, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7099, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7099, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (7099, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (7099, 9, 11353, 0, 0, 0.05, False) /* Create Vapor Golem Heart for ContainTreasure_DestinationType */
     , (7099, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7099, 8, 4, 90, 0.75, 350, 252, 252, 252, 175, 294, 259, 221, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7099, 0, 4, 0, 0, 350, 252, 252, 252, 175, 294, 259, 221, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7099, 1, 4, 0, 0, 350, 252, 252, 252, 175, 294, 259, 221, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7099, 2, 4, 0, 0, 350, 252, 252, 252, 175, 294, 259, 221, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7099, 3, 4, 0, 0, 350, 252, 252, 252, 175, 294, 259, 221, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7099, 4, 4, 0, 0, 350, 252, 252, 252, 175, 294, 259, 221, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7099, 5, 4, 90, 0.75, 350, 252, 252, 252, 175, 294, 259, 221, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7099, 6, 4, 0, 0, 350, 252, 252, 252, 175, 294, 259, 221, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7099, 7, 4, 0, 0, 350, 252, 252, 252, 175, 294, 259, 221, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7099, 414) /* PLAYER_DEATH_EVENT */
     , (7099, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7099, 33, 0, 3, 0, 175, 0, 519.275210369273) /* LIFE_MAGIC_SKILL */
     , (7099, 34, 0, 3, 0, 175, 0, 519.275210369273) /* WAR_MAGIC_SKILL */
     , (7099, 22, 0, 3, 0, 10, 0, 519.275210369273) /* JUMP_SKILL */
     , (7099, 14, 0, 3, 0, 300, 0, 519.275210369273) /* ARCANE_LORE_SKILL */
     , (7099, 6, 0, 3, 0, 300, 0, 519.275210369273) /* MELEE_DEFENSE_SKILL */
     , (7099, 15, 0, 3, 0, 250, 0, 519.275210369273) /* MAGIC_DEFENSE_SKILL */
     , (7099, 7, 0, 3, 0, 395, 0, 519.275210369273) /* MISSILE_DEFENSE_SKILL */
     , (7099, 13, 0, 3, 0, 255, 0, 519.275210369273) /* UNARMED_COMBAT_SKILL */
     , (7099, 20, 0, 3, 0, 100, 0, 519.275210369273) /* DECEPTION_SKILL */
     , (7099, 24, 0, 3, 0, 10, 0, 519.275210369273) /* RUN_SKILL */
     , (7099, 31, 0, 3, 0, 175, 0, 519.275210369273) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7099, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7099, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7099, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7099, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7099, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

