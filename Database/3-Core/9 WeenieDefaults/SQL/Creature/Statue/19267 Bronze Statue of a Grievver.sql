/* Weenie - Bronze Statue of a Grievver (19267) */
DELETE FROM weenie WHERE class_Id = 19267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19267, 'statuereplicaextremegrievversmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19267, 1, 'Bronze Statue of a Grievver') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19267, 1, 33556698) /* SETUP_DID */
     , (19267, 2, 150995190) /* MOTION_TABLE_DID */
     , (19267, 35, 407) /* DEATH_TREASURE_TYPE_DID */
     , (19267, 3, 536871052) /* SOUND_TABLE_DID */
     , (19267, 4, 805306411) /* COMBAT_TABLE_DID */
     , (19267, 22, 872415387) /* PHYSICS_EFFECT_TABLE_DID */
     , (19267, 6, 67112927) /* PALETTE_BASE_DID */
     , (19267, 7, 268436038) /* CLOTHINGBASE_DID */
     , (19267, 8, 100670960) /* ICON_DID */
     , (19267, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19267, 1, 16) /* ITEM_TYPE_INT */
     , (19267, 2, 63) /* CREATURE_TYPE_INT */
     , (19267, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19267, 140, 1) /* AI_OPTIONS_INT */
     , (19267, 68, 13) /* TARGETING_TACTIC_INT */
     , (19267, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19267, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19267, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19267, 72, 22) /* FRIEND_TYPE_INT */
     , (19267, 16, 1) /* ITEM_USEABLE_INT */
     , (19267, 146, 12000) /* XP_OVERRIDE_INT */
     , (19267, 25, 121) /* LEVEL_INT */
     , (19267, 27, 0) /* ARMOR_TYPE_INT */
     , (19267, 93, 1032) /* PHYSICS_STATE_INT */
     , (19267, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19267, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19267, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19267, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19267, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19267, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19267, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (19267, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19267, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19267, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (19267, 4, 3) /* STAMINA_RATE_FLOAT */
     , (19267, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19267, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19267, 5, 1) /* MANA_RATE_FLOAT */
     , (19267, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (19267, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19267, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19267, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (19267, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19267, 72, 0.4) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19267, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19267, 74, 0.4) /* RESIST_MANA_DRAIN_FLOAT */
     , (19267, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19267, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19267, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19267, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19267, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19267, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19267, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19267, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19267, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19267, 125, 0.4) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19267, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (19267, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19267, 1, True) /* STUCK_BOOL */
     , (19267, 6, True) /* AI_USES_MANA_BOOL */
     , (19267, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19267, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19267, 13, False) /* ETHEREAL_BOOL */
     , (19267, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19267, 1312, 2) /* ArmorSelf6_SpellID */
     , (19267, 1159, 2.01) /* HealSelf4_SpellID */
     , (19267, 1418, 2.02) /* SlownessOther4_SpellID */
     , (19267, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (19267, 1443, 2.02) /* BafflementOther5_SpellID */
     , (19267, 1371, 2.02) /* FrailtyOther5_SpellID */
     , (19267, 80, 2.03) /* LightningBolt6_SpellID */
     , (19267, 1240, 2.01) /* DrainHealth4_SpellID */
     , (19267, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (19267, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (19267, 1395, 2.02) /* ClumsinessOther5_SpellID */
     , (19267, 1467, 2.02) /* FeeblemindOther5_SpellID */
     , (19267, 1342, 2.02) /* WeaknessOther5_SpellID */
     , (19267, 63, 2.03) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19267, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19267, 2, 275, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19267, 4, 310, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19267, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19267, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19267, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19267, 1, 400, 0, 0, 538) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19267, 3, 150, 0, 0, 425) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19267, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19267, 9, 19249, 0, 0, 0.05, False) /* Create Bronze Nuts and Bolts from a Statue for ContainTreasure_DestinationType */
     , (19267, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19267, 16, 4, 0, 0, 320, 96, 96, 160, 192, 192, 192, 192, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (19267, 0, 4, 0, 0, 340, 102, 102, 170, 204, 204, 204, 204, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (19267, 18, 2, 90, 0.5, 330, 99, 99, 165, 198, 198, 198, 198, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (19267, 19, 2, 0, 0, 340, 102, 102, 170, 204, 204, 204, 204, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (19267, 20, 2, 90, 0.75, 340, 102, 102, 170, 204, 204, 204, 204, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (19267, 22, 32, 90, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19267, 414) /* PLAYER_DEATH_EVENT */
     , (19267, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19267, 33, 0, 3, 0, 220, 0, 1113.27480685909) /* LIFE_MAGIC_SKILL */
     , (19267, 34, 0, 3, 0, 220, 0, 1113.27480685909) /* WAR_MAGIC_SKILL */
     , (19267, 14, 0, 3, 0, 220, 0, 1113.27480685909) /* ARCANE_LORE_SKILL */
     , (19267, 6, 0, 3, 0, 110, 0, 1113.27480685909) /* MELEE_DEFENSE_SKILL */
     , (19267, 31, 0, 3, 0, 220, 0, 1113.27480685909) /* CREATURE_ENCHANTMENT_SKILL */
     , (19267, 15, 0, 3, 0, 270, 0, 1113.27480685909) /* MAGIC_DEFENSE_SKILL */
     , (19267, 7, 0, 3, 0, 200, 0, 1113.27480685909) /* MISSILE_DEFENSE_SKILL */
     , (19267, 13, 0, 3, 0, 180, 0, 1113.27480685909) /* UNARMED_COMBAT_SKILL */
     , (19267, 20, 0, 3, 0, 150, 0, 1113.27480685909) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19267, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19267, 0.03, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19267, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19267, 0.03, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19267, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19267, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19267, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19267, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

