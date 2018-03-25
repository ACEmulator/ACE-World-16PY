/* Weenie - Rufous Grievver (28553) */
DELETE FROM weenie WHERE class_Id = 28553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28553, 'grievverrufous', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28553, 1, 'Rufous Grievver') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28553, 1, 33556698) /* SETUP_DID */
     , (28553, 2, 150995098) /* MOTION_TABLE_DID */
     , (28553, 3, 536871009) /* SOUND_TABLE_DID */
     , (28553, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (28553, 4, 805306411) /* COMBAT_TABLE_DID */
     , (28553, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (28553, 6, 67112927) /* PALETTE_BASE_DID */
     , (28553, 7, 268436038) /* CLOTHINGBASE_DID */
     , (28553, 8, 100670960) /* ICON_DID */
     , (28553, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28553, 1, 16) /* ITEM_TYPE_INT */
     , (28553, 2, 44) /* CREATURE_TYPE_INT */
     , (28553, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28553, 140, 1) /* AI_OPTIONS_INT */
     , (28553, 68, 3) /* TARGETING_TACTIC_INT */
     , (28553, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28553, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28553, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28553, 72, 22) /* FRIEND_TYPE_INT */
     , (28553, 16, 1) /* ITEM_USEABLE_INT */
     , (28553, 146, 24000) /* XP_OVERRIDE_INT */
     , (28553, 25, 90) /* LEVEL_INT */
     , (28553, 27, 0) /* ARMOR_TYPE_INT */
     , (28553, 93, 1032) /* PHYSICS_STATE_INT */
     , (28553, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28553, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28553, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28553, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (28553, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28553, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28553, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (28553, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28553, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (28553, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (28553, 4, 3) /* STAMINA_RATE_FLOAT */
     , (28553, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28553, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28553, 5, 1) /* MANA_RATE_FLOAT */
     , (28553, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (28553, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28553, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28553, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28553, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28553, 72, 0.8) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28553, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28553, 74, 0.8) /* RESIST_MANA_DRAIN_FLOAT */
     , (28553, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28553, 12, 0.5) /* SHADE_FLOAT */
     , (28553, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28553, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28553, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28553, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28553, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28553, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28553, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28553, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28553, 125, 0.8) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28553, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (28553, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28553, 1, True) /* STUCK_BOOL */
     , (28553, 6, True) /* AI_USES_MANA_BOOL */
     , (28553, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28553, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28553, 13, False) /* ETHEREAL_BOOL */
     , (28553, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28553, 1159, 2.008) /* HealSelf4_SpellID */
     , (28553, 1442, 2.015) /* BafflementOther4_SpellID */
     , (28553, 1370, 2.015) /* FrailtyOther4_SpellID */
     , (28553, 1418, 2.015) /* SlownessOther4_SpellID */
     , (28553, 277, 2) /* MagicResistanceSelf4_SpellID */
     , (28553, 78, 2.023) /* LightningBolt4_SpellID */
     , (28553, 1112, 2) /* BladeProtectionSelf4_SpellID */
     , (28553, 1240, 2.008) /* DrainHealth4_SpellID */
     , (28553, 1310, 2) /* ArmorSelf4_SpellID */
     , (28553, 1136, 2) /* PiercingProtectionSelf4_SpellID */
     , (28553, 1394, 2.015) /* ClumsinessOther4_SpellID */
     , (28553, 61, 2.023) /* AcidStream4_SpellID */
     , (28553, 1466, 2.015) /* FeeblemindOther4_SpellID */
     , (28553, 1341, 2.015) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28553, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28553, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28553, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28553, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28553, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28553, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28553, 1, 190, 0, 0, 290) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28553, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28553, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28553, 9, 8021, 0, 0, 0.03, False) /* Create Shendolain Key for ContainTreasure_DestinationType */
     , (28553, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (28553, 9, 30908, 0, 0, 0.05, False) /* Create Halaetan Magic Page 3 for ContainTreasure_DestinationType */
     , (28553, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28553, 16, 4, 0, 0, 200, 180, 240, 220, 240, 240, 240, 220, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (28553, 0, 4, 0, 0, 180, 162, 216, 198, 216, 216, 216, 198, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (28553, 18, 2, 60, 0.5, 200, 180, 240, 220, 240, 240, 240, 220, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (28553, 19, 2, 0, 0, 200, 180, 240, 220, 240, 240, 240, 220, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (28553, 20, 2, 60, 0.75, 200, 180, 240, 220, 240, 240, 240, 220, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (28553, 22, 64, 50, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28553, 414) /* PLAYER_DEATH_EVENT */
     , (28553, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28553, 33, 0, 3, 0, 195, 0, 2038.64727227407) /* LIFE_MAGIC_SKILL */
     , (28553, 34, 0, 3, 0, 195, 0, 2038.64727227407) /* WAR_MAGIC_SKILL */
     , (28553, 14, 0, 3, 0, 150, 0, 2038.64727227407) /* ARCANE_LORE_SKILL */
     , (28553, 6, 0, 3, 0, 258, 0, 2038.64727227407) /* MELEE_DEFENSE_SKILL */
     , (28553, 31, 0, 3, 0, 195, 0, 2038.64727227407) /* CREATURE_ENCHANTMENT_SKILL */
     , (28553, 15, 0, 3, 0, 222, 0, 2038.64727227407) /* MAGIC_DEFENSE_SKILL */
     , (28553, 7, 0, 3, 0, 360, 0, 2038.64727227407) /* MISSILE_DEFENSE_SKILL */
     , (28553, 13, 0, 3, 0, 223, 0, 2038.64727227407) /* UNARMED_COMBAT_SKILL */
     , (28553, 20, 0, 3, 0, 100, 0, 2038.64727227407) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28553, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28553, 0.03, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28553, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28553, 0.03, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28553, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28553, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28553, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28553, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

