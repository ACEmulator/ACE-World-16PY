/* Weenie - Acidic Coral Golem (15266) */
DELETE FROM weenie WHERE class_Id = 15266;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15266, 'golemcoralacidic', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15266, 1, 'Acidic Coral Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15266, 1, 33556426) /* SETUP_DID */
     , (15266, 2, 150995073) /* MOTION_TABLE_DID */
     , (15266, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (15266, 3, 536870933) /* SOUND_TABLE_DID */
     , (15266, 4, 805306376) /* COMBAT_TABLE_DID */
     , (15266, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (15266, 6, 67112775) /* PALETTE_BASE_DID */
     , (15266, 7, 268436009) /* CLOTHINGBASE_DID */
     , (15266, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15266, 1, 16) /* ITEM_TYPE_INT */
     , (15266, 146, 30332) /* XP_OVERRIDE_INT */
     , (15266, 2, 13) /* CREATURE_TYPE_INT */
     , (15266, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (15266, 68, 9) /* TARGETING_TACTIC_INT */
     , (15266, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (15266, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15266, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15266, 16, 1) /* ITEM_USEABLE_INT */
     , (15266, 25, 100) /* LEVEL_INT */
     , (15266, 27, 0) /* ARMOR_TYPE_INT */
     , (15266, 93, 1032) /* PHYSICS_STATE_INT */
     , (15266, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15266, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (15266, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (15266, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (15266, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (15266, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (15266, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (15266, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (15266, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (15266, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (15266, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (15266, 5, 2) /* MANA_RATE_FLOAT */
     , (15266, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (15266, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (15266, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (15266, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (15266, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (15266, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (15266, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (15266, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (15266, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (15266, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (15266, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (15266, 12, 0.5) /* SHADE_FLOAT */
     , (15266, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15266, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15266, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15266, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15266, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (15266, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15266, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15266, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15266, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (15266, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15266, 1, True) /* STUCK_BOOL */
     , (15266, 6, True) /* AI_USES_MANA_BOOL */
     , (15266, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15266, 13, False) /* ETHEREAL_BOOL */
     , (15266, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15266, 1311, 2) /* ArmorSelf5_SpellID */
     , (15266, 1160, 2) /* HealSelf5_SpellID */
     , (15266, 62, 2.08) /* AcidStream5_SpellID */
     , (15266, 524, 2) /* AcidVulnerabilityOther4_SpellID */
     , (15266, 1241, 2) /* DrainHealth5_SpellID */
     , (15266, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (15266, 284, 2) /* MagicYieldOther5_SpellID */
     , (15266, 1342, 2) /* WeaknessOther5_SpellID */
     , (15266, 1326, 2) /* ImperilOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15266, 1, 370, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (15266, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (15266, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (15266, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (15266, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (15266, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15266, 1, 420, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15266, 3, 151, 0, 0, 511) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15266, 5, 201, 0, 0, 471) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15266, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (15266, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (15266, 9, 7605, 0, 0, 0.05, False) /* Create Coral Heart for ContainTreasure_DestinationType */
     , (15266, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (15266, 9, 30909, 0, 0, 0.05, False) /* Create Halaetan Magic Page 4 for ContainTreasure_DestinationType */
     , (15266, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (15266, 8, 4, 90, 0.75, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (15266, 0, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (15266, 1, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (15266, 2, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (15266, 3, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (15266, 4, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (15266, 5, 4, 90, 0.75, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (15266, 6, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (15266, 7, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (15266, 414) /* PLAYER_DEATH_EVENT */
     , (15266, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (15266, 33, 0, 3, 0, 130, 0, 928.785829343929) /* LIFE_MAGIC_SKILL */
     , (15266, 34, 0, 3, 0, 130, 0, 928.785829343929) /* WAR_MAGIC_SKILL */
     , (15266, 22, 0, 3, 0, 10, 0, 928.785829343929) /* JUMP_SKILL */
     , (15266, 14, 0, 3, 0, 300, 0, 928.785829343929) /* ARCANE_LORE_SKILL */
     , (15266, 6, 0, 3, 0, 260, 0, 928.785829343929) /* MELEE_DEFENSE_SKILL */
     , (15266, 15, 0, 3, 0, 210, 0, 928.785829343929) /* MAGIC_DEFENSE_SKILL */
     , (15266, 7, 0, 3, 0, 350, 0, 928.785829343929) /* MISSILE_DEFENSE_SKILL */
     , (15266, 13, 0, 3, 0, 175, 0, 928.785829343929) /* UNARMED_COMBAT_SKILL */
     , (15266, 20, 0, 3, 0, 100, 0, 928.785829343929) /* DECEPTION_SKILL */
     , (15266, 24, 0, 3, 0, 10, 0, 928.785829343929) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15266, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (15266, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15266, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (15266, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (15266, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

