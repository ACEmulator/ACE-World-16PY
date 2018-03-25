/* Weenie - Paroxysm Shadow (22912) */
DELETE FROM weenie WHERE class_Id = 22912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22912, 'shadowparoximstealth', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22912, 1, 'Paroxysm Shadow') /* NAME_STRING */
     , (22912, 3, 'Female') /* SEX_STRING */
     , (22912, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22912, 1, 33558345) /* SETUP_DID */
     , (22912, 2, 150995091) /* MOTION_TABLE_DID */
     , (22912, 35, 183) /* DEATH_TREASURE_TYPE_DID */
     , (22912, 3, 536870914) /* SOUND_TABLE_DID */
     , (22912, 4, 805306408) /* COMBAT_TABLE_DID */
     , (22912, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (22912, 6, 67108990) /* PALETTE_BASE_DID */
     , (22912, 7, 268436623) /* CLOTHINGBASE_DID */
     , (22912, 8, 100674327) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22912, 1, 16) /* ITEM_TYPE_INT */
     , (22912, 2, 22) /* CREATURE_TYPE_INT */
     , (22912, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22912, 68, 3) /* TARGETING_TACTIC_INT */
     , (22912, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22912, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22912, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22912, 8, 90) /* MASS_INT */
     , (22912, 72, 19) /* FRIEND_TYPE_INT */
     , (22912, 140, 1) /* AI_OPTIONS_INT */
     , (22912, 16, 1) /* ITEM_USEABLE_INT */
     , (22912, 146, 25000) /* XP_OVERRIDE_INT */
     , (22912, 25, 100) /* LEVEL_INT */
     , (22912, 27, 0) /* ARMOR_TYPE_INT */
     , (22912, 93, 1032) /* PHYSICS_STATE_INT */
     , (22912, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22912, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22912, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (22912, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22912, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (22912, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22912, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (22912, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22912, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (22912, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (22912, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (22912, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22912, 5, 1) /* MANA_RATE_FLOAT */
     , (22912, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (22912, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (22912, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22912, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (22912, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22912, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22912, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22912, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22912, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22912, 12, 0.5) /* SHADE_FLOAT */
     , (22912, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (22912, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22912, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22912, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22912, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22912, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22912, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22912, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22912, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22912, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22912, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22912, 1, True) /* STUCK_BOOL */
     , (22912, 6, True) /* AI_USES_MANA_BOOL */
     , (22912, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22912, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22912, 13, False) /* ETHEREAL_BOOL */
     , (22912, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22912, 1159, 2.02) /* HealSelf4_SpellID */
     , (22912, 83, 2.032) /* FlameBolt4_SpellID */
     , (22912, 144, 2.003) /* FlameVolley4_SpellID */
     , (22912, 136, 2.003) /* FrostVolley4_SpellID */
     , (22912, 72, 2.032) /* FrostBolt4_SpellID */
     , (22912, 148, 2.003) /* ForceVolley4_SpellID */
     , (22912, 140, 2.003) /* LightningVolley4_SpellID */
     , (22912, 78, 2.032) /* LightningBolt4_SpellID */
     , (22912, 1174, 2.023) /* HarmOther4_SpellID */
     , (22912, 1240, 2.011) /* DrainHealth4_SpellID */
     , (22912, 152, 2.003) /* BladeVolley4_SpellID */
     , (22912, 89, 2.032) /* ForceBolt4_SpellID */
     , (22912, 283, 2.023) /* MagicYieldOther4_SpellID */
     , (22912, 95, 2.032) /* WhirlingBlade4_SpellID */
     , (22912, 232, 2.023) /* VulnerabilityOther4_SpellID */
     , (22912, 1325, 2.2) /* ImperilOther4_SpellID */
     , (22912, 1394, 2.023) /* ClumsinessOther4_SpellID */
     , (22912, 1466, 2.023) /* FeeblemindOther4_SpellID */
     , (22912, 1087, 2.02) /* LightningVulnerabilityOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22912, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22912, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22912, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22912, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22912, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22912, 6, 305, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22912, 1, 400, 0, 0, 525) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22912, 3, 250, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22912, 5, 400, 0, 0, 705) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22912, 9, 6058, 0, 0, 0.015, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (22912, 9, 0, 0, 0, 0.985, False) /* Create  for ContainTreasure_DestinationType */
     , (22912, 9, 9292, 0, 0, 0.01, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (22912, 9, 0, 0, 0, 0.01, False) /* Create  for ContainTreasure_DestinationType */
     , (22912, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (22912, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22912, 8, 4, 65, 0.75, 250, 250, 225, 225, 188, 300, 200, 213, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22912, 0, 4, 0, 0, 250, 250, 225, 225, 188, 300, 200, 213, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22912, 1, 4, 0, 0, 250, 250, 225, 225, 188, 300, 200, 213, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22912, 2, 4, 0, 0, 250, 250, 225, 225, 188, 300, 200, 213, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22912, 3, 4, 0, 0, 250, 250, 225, 225, 188, 300, 200, 213, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22912, 4, 4, 0, 0, 250, 250, 225, 225, 188, 300, 200, 213, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22912, 5, 4, 65, 0.75, 250, 250, 225, 225, 188, 300, 200, 213, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22912, 6, 4, 0, 0, 250, 250, 225, 225, 188, 300, 200, 213, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22912, 7, 4, 0, 0, 250, 250, 225, 225, 188, 300, 200, 213, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22912, 414) /* PLAYER_DEATH_EVENT */
     , (22912, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22912, 1, 0, 3, 0, 180, 0, 1391.66280976225) /* AXE_SKILL */
     , (22912, 33, 0, 3, 0, 232, 0, 1391.66280976225) /* LIFE_MAGIC_SKILL */
     , (22912, 2, 0, 3, 0, 220, 0, 1391.66280976225) /* BOW_SKILL */
     , (22912, 34, 0, 3, 0, 232, 0, 1391.66280976225) /* WAR_MAGIC_SKILL */
     , (22912, 3, 0, 3, 0, 200, 0, 1391.66280976225) /* CROSSBOW_SKILL */
     , (22912, 4, 0, 3, 0, 180, 0, 1391.66280976225) /* DAGGER_SKILL */
     , (22912, 5, 0, 3, 0, 180, 0, 1391.66280976225) /* MACE_SKILL */
     , (22912, 6, 0, 3, 0, 203, 0, 1391.66280976225) /* MELEE_DEFENSE_SKILL */
     , (22912, 7, 0, 3, 0, 292, 0, 1391.66280976225) /* MISSILE_DEFENSE_SKILL */
     , (22912, 9, 0, 3, 0, 180, 0, 1391.66280976225) /* SPEAR_SKILL */
     , (22912, 10, 0, 3, 0, 180, 0, 1391.66280976225) /* STAFF_SKILL */
     , (22912, 11, 0, 3, 0, 180, 0, 1391.66280976225) /* SWORD_SKILL */
     , (22912, 13, 0, 3, 0, 207, 0, 1391.66280976225) /* UNARMED_COMBAT_SKILL */
     , (22912, 14, 0, 3, 0, 232, 0, 1391.66280976225) /* ARCANE_LORE_SKILL */
     , (22912, 15, 0, 3, 0, 246, 0, 1391.66280976225) /* MAGIC_DEFENSE_SKILL */
     , (22912, 20, 0, 3, 0, 150, 0, 1391.66280976225) /* DECEPTION_SKILL */
     , (22912, 31, 0, 3, 0, 232, 0, 1391.66280976225) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22912, 0.01, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (22912, 0.02, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (22912, 0.03, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22912, 3, 0, 0, 10, 0, 1, NULL, 'We cannot be dead for your fear is endless!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22912, 3, 1, 0, 10, 0, 1, NULL, 'Wisps and tendrils spinning bright, spinning bright, spinning bright in the darkness of the shadow. Hee hee, ha ha ha!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22912, 3, 2, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1844, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

