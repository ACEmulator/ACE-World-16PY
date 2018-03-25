/* Weenie - Aun Elder Shaman (11508) */
DELETE FROM weenie WHERE class_Id = 11508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11508, 'tumerokauneldershaman-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11508, 1, 'Aun Elder Shaman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11508, 8, 100671756) /* ICON_DID */
     , (11508, 32, 380) /* WIELDED_TREASURE_TYPE_DID */
     , (11508, 1, 33557175) /* SETUP_DID */
     , (11508, 2, 150995136) /* MOTION_TABLE_DID */
     , (11508, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (11508, 3, 536870931) /* SOUND_TABLE_DID */
     , (11508, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11508, 6, 67113280) /* PALETTE_BASE_DID */
     , (11508, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11508, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11508, 1, 16) /* ITEM_TYPE_INT */
     , (11508, 2, 57) /* CREATURE_TYPE_INT */
     , (11508, 67, 64) /* TOLERANCE_INT */
     , (11508, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (11508, 140, 1) /* AI_OPTIONS_INT */
     , (11508, 68, 5) /* TARGETING_TACTIC_INT */
     , (11508, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11508, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11508, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11508, 16, 1) /* ITEM_USEABLE_INT */
     , (11508, 146, 38003) /* XP_OVERRIDE_INT */
     , (11508, 25, 95) /* LEVEL_INT */
     , (11508, 27, 0) /* ARMOR_TYPE_INT */
     , (11508, 93, 1032) /* PHYSICS_STATE_INT */
     , (11508, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11508, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11508, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11508, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11508, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11508, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11508, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11508, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11508, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11508, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11508, 68, 1) /* RESIST_COLD_FLOAT */
     , (11508, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11508, 5, 2) /* MANA_RATE_FLOAT */
     , (11508, 69, 1) /* RESIST_ACID_FLOAT */
     , (11508, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11508, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11508, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (11508, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11508, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11508, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11508, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11508, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11508, 12, 0.5) /* SHADE_FLOAT */
     , (11508, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11508, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11508, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11508, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11508, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11508, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11508, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11508, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11508, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11508, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11508, 1, True) /* STUCK_BOOL */
     , (11508, 6, True) /* AI_USES_MANA_BOOL */
     , (11508, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11508, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11508, 13, False) /* ETHEREAL_BOOL */
     , (11508, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11508, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (11508, 1159, 2.009) /* HealSelf4_SpellID */
     , (11508, 1175, 2.012) /* HarmOther5_SpellID */
     , (11508, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (11508, 1160, 2.009) /* HealSelf5_SpellID */
     , (11508, 68, 2.015) /* ShockWave5_SpellID */
     , (11508, 69, 2.003) /* ShockWave6_SpellID */
     , (11508, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (11508, 137, 2.015) /* FrostVolley5_SpellID */
     , (11508, 73, 2.015) /* FrostBolt5_SpellID */
     , (11508, 74, 2.003) /* FrostBolt6_SpellID */
     , (11508, 138, 2.003) /* FrostVolley6_SpellID */
     , (11508, 141, 2.015) /* LightningVolley5_SpellID */
     , (11508, 142, 2.003) /* LightningVolley6_SpellID */
     , (11508, 79, 2.015) /* LightningBolt5_SpellID */
     , (11508, 80, 2.003) /* LightningBolt6_SpellID */
     , (11508, 145, 2.015) /* FlameVolley5_SpellID */
     , (11508, 146, 2.003) /* FlameVolley6_SpellID */
     , (11508, 84, 2.015) /* FlameBolt5_SpellID */
     , (11508, 85, 2.003) /* FlameBolt6_SpellID */
     , (11508, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (11508, 153, 2.015) /* BladeVolley5_SpellID */
     , (11508, 90, 2.015) /* ForceBolt5_SpellID */
     , (11508, 154, 2.003) /* BladeVolley6_SpellID */
     , (11508, 91, 2.003) /* ForceBolt6_SpellID */
     , (11508, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (11508, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (11508, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (11508, 97, 2.003) /* WhirlingBlade6_SpellID */
     , (11508, 105, 2.015) /* ShockBlast5_SpellID */
     , (11508, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (11508, 106, 2.003) /* ShockBlast6_SpellID */
     , (11508, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (11508, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (11508, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (11508, 62, 2.015) /* AcidStream5_SpellID */
     , (11508, 63, 2.003) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11508, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11508, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11508, 4, 275, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11508, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11508, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11508, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11508, 1, 300, 0, 0, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11508, 3, 100, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11508, 5, 100, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11508, 9, 11355, 0, 0, 0.03, False) /* Create Aun Pendant for ContainTreasure_DestinationType */
     , (11508, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (11508, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11508, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (11508, 2, 11971, 0, 0, 1, False) /* Create Buadren for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11508, 8, 4, 35, 0.75, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11508, 0, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11508, 1, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11508, 2, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11508, 3, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11508, 4, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11508, 5, 4, 35, 0.75, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11508, 6, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11508, 7, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11508, 414) /* PLAYER_DEATH_EVENT */
     , (11508, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11508, 1, 0, 3, 0, 250, 0, 748.536504035835) /* AXE_SKILL */
     , (11508, 33, 0, 3, 0, 120, 0, 748.536504035835) /* LIFE_MAGIC_SKILL */
     , (11508, 2, 0, 3, 0, 160, 0, 748.536504035835) /* BOW_SKILL */
     , (11508, 34, 0, 3, 0, 120, 0, 748.536504035835) /* WAR_MAGIC_SKILL */
     , (11508, 3, 0, 3, 0, 160, 0, 748.536504035835) /* CROSSBOW_SKILL */
     , (11508, 4, 0, 3, 0, 95, 0, 748.536504035835) /* DAGGER_SKILL */
     , (11508, 5, 0, 3, 0, 250, 0, 748.536504035835) /* MACE_SKILL */
     , (11508, 6, 0, 3, 0, 260, 0, 748.536504035835) /* MELEE_DEFENSE_SKILL */
     , (11508, 7, 0, 3, 0, 380, 0, 748.536504035835) /* MISSILE_DEFENSE_SKILL */
     , (11508, 9, 0, 3, 0, 250, 0, 748.536504035835) /* SPEAR_SKILL */
     , (11508, 10, 0, 3, 0, 250, 0, 748.536504035835) /* STAFF_SKILL */
     , (11508, 11, 0, 3, 0, 250, 0, 748.536504035835) /* SWORD_SKILL */
     , (11508, 13, 0, 3, 0, 250, 0, 748.536504035835) /* UNARMED_COMBAT_SKILL */
     , (11508, 15, 0, 3, 0, 205, 0, 748.536504035835) /* MAGIC_DEFENSE_SKILL */
     , (11508, 20, 0, 3, 0, 150, 0, 748.536504035835) /* DECEPTION_SKILL */
     , (11508, 24, 0, 3, 0, 40, 0, 748.536504035835) /* RUN_SKILL */
     , (11508, 31, 0, 3, 0, 120, 0, 748.536504035835) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11508, 0.9, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11508, 5, 0, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (11508, 5, 0, 1, 5, 0, 1, 301990043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11508, 5, 0, 2, 5, 0, 1, 1124073752, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

