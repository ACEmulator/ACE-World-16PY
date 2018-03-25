/* Weenie - Pandemonium Shadow (22910) */
DELETE FROM weenie WHERE class_Id = 22910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22910, 'shadowpandem', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22910, 1, 'Pandemonium Shadow') /* NAME_STRING */
     , (22910, 3, 'Female') /* SEX_STRING */
     , (22910, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22910, 1, 33558345) /* SETUP_DID */
     , (22910, 2, 150995091) /* MOTION_TABLE_DID */
     , (22910, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (22910, 3, 536870914) /* SOUND_TABLE_DID */
     , (22910, 4, 805306408) /* COMBAT_TABLE_DID */
     , (22910, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (22910, 6, 67108990) /* PALETTE_BASE_DID */
     , (22910, 7, 268436623) /* CLOTHINGBASE_DID */
     , (22910, 8, 100674327) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22910, 1, 16) /* ITEM_TYPE_INT */
     , (22910, 2, 22) /* CREATURE_TYPE_INT */
     , (22910, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22910, 68, 3) /* TARGETING_TACTIC_INT */
     , (22910, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22910, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22910, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22910, 8, 90) /* MASS_INT */
     , (22910, 72, 19) /* FRIEND_TYPE_INT */
     , (22910, 140, 1) /* AI_OPTIONS_INT */
     , (22910, 16, 1) /* ITEM_USEABLE_INT */
     , (22910, 146, 21570) /* XP_OVERRIDE_INT */
     , (22910, 25, 85) /* LEVEL_INT */
     , (22910, 27, 0) /* ARMOR_TYPE_INT */
     , (22910, 93, 1032) /* PHYSICS_STATE_INT */
     , (22910, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22910, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22910, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (22910, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22910, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (22910, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22910, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (22910, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22910, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (22910, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (22910, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (22910, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22910, 5, 1) /* MANA_RATE_FLOAT */
     , (22910, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (22910, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (22910, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22910, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (22910, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22910, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22910, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22910, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22910, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22910, 12, 0.5) /* SHADE_FLOAT */
     , (22910, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (22910, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22910, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22910, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22910, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22910, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22910, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22910, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22910, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22910, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22910, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22910, 1, True) /* STUCK_BOOL */
     , (22910, 6, True) /* AI_USES_MANA_BOOL */
     , (22910, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22910, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22910, 13, False) /* ETHEREAL_BOOL */
     , (22910, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22910, 1159, 2.02) /* HealSelf4_SpellID */
     , (22910, 83, 2.032) /* FlameBolt4_SpellID */
     , (22910, 144, 2.003) /* FlameVolley4_SpellID */
     , (22910, 232, 2.023) /* VulnerabilityOther4_SpellID */
     , (22910, 2762, 2.02) /* HealthBolt3_SpellID */
     , (22910, 136, 2.003) /* FrostVolley4_SpellID */
     , (22910, 72, 2.032) /* FrostBolt4_SpellID */
     , (22910, 140, 2.003) /* LightningVolley4_SpellID */
     , (22910, 78, 2.032) /* LightningBolt4_SpellID */
     , (22910, 656, 2.006) /* ManaMasterySelf4_SpellID */
     , (22910, 148, 2.003) /* ForceVolley4_SpellID */
     , (22910, 277, 2.006) /* MagicResistanceSelf4_SpellID */
     , (22910, 1174, 2.023) /* HarmOther4_SpellID */
     , (22910, 1240, 2.011) /* DrainHealth4_SpellID */
     , (22910, 152, 2.003) /* BladeVolley4_SpellID */
     , (22910, 89, 2.032) /* ForceBolt4_SpellID */
     , (22910, 283, 2.023) /* MagicYieldOther4_SpellID */
     , (22910, 1310, 2.006) /* ArmorSelf4_SpellID */
     , (22910, 95, 2.032) /* WhirlingBlade4_SpellID */
     , (22910, 1325, 2.023) /* ImperilOther4_SpellID */
     , (22910, 608, 2.006) /* LifeMagicMasterySelf4_SpellID */
     , (22910, 1394, 2.023) /* ClumsinessOther4_SpellID */
     , (22910, 1466, 2.023) /* FeeblemindOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22910, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22910, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22910, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22910, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22910, 5, 235, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22910, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22910, 1, 400, 0, 0, 510) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22910, 3, 250, 0, 0, 470) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22910, 5, 400, 0, 0, 685) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22910, 9, 6058, 0, 0, 0.015, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (22910, 9, 0, 0, 0, 0.985, False) /* Create  for ContainTreasure_DestinationType */
     , (22910, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (22910, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (22910, 9, 9292, 0, 0, 0.005, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (22910, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22910, 8, 4, 65, 0.75, 230, 230, 207, 207, 173, 276, 184, 196, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22910, 0, 4, 0, 0, 230, 230, 207, 207, 173, 276, 184, 196, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22910, 1, 4, 0, 0, 230, 230, 207, 207, 173, 276, 184, 196, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22910, 2, 4, 0, 0, 230, 230, 207, 207, 173, 276, 184, 196, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22910, 3, 4, 0, 0, 230, 230, 207, 207, 173, 276, 184, 196, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22910, 4, 4, 0, 0, 230, 230, 207, 207, 173, 276, 184, 196, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22910, 5, 4, 65, 0.75, 230, 230, 207, 207, 173, 276, 184, 196, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22910, 6, 4, 0, 0, 230, 230, 207, 207, 173, 276, 184, 196, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22910, 7, 4, 0, 0, 230, 230, 207, 207, 173, 276, 184, 196, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22910, 414) /* PLAYER_DEATH_EVENT */
     , (22910, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22910, 1, 0, 3, 0, 235, 0, 1391.37938608388) /* AXE_SKILL */
     , (22910, 33, 0, 3, 0, 130, 0, 1391.37938608388) /* LIFE_MAGIC_SKILL */
     , (22910, 2, 0, 3, 0, 220, 0, 1391.37938608388) /* BOW_SKILL */
     , (22910, 34, 0, 3, 0, 130, 0, 1391.37938608388) /* WAR_MAGIC_SKILL */
     , (22910, 3, 0, 3, 0, 220, 0, 1391.37938608388) /* CROSSBOW_SKILL */
     , (22910, 4, 0, 3, 0, 180, 0, 1391.37938608388) /* DAGGER_SKILL */
     , (22910, 5, 0, 3, 0, 235, 0, 1391.37938608388) /* MACE_SKILL */
     , (22910, 6, 0, 3, 0, 248, 0, 1391.37938608388) /* MELEE_DEFENSE_SKILL */
     , (22910, 7, 0, 3, 0, 350, 0, 1391.37938608388) /* MISSILE_DEFENSE_SKILL */
     , (22910, 9, 0, 3, 0, 235, 0, 1391.37938608388) /* SPEAR_SKILL */
     , (22910, 10, 0, 3, 0, 235, 0, 1391.37938608388) /* STAFF_SKILL */
     , (22910, 11, 0, 3, 0, 235, 0, 1391.37938608388) /* SWORD_SKILL */
     , (22910, 13, 0, 3, 0, 235, 0, 1391.37938608388) /* UNARMED_COMBAT_SKILL */
     , (22910, 14, 0, 3, 0, 320, 0, 1391.37938608388) /* ARCANE_LORE_SKILL */
     , (22910, 15, 0, 3, 0, 210, 0, 1391.37938608388) /* MAGIC_DEFENSE_SKILL */
     , (22910, 20, 0, 3, 0, 150, 0, 1391.37938608388) /* DECEPTION_SKILL */
     , (22910, 31, 0, 3, 0, 130, 0, 1391.37938608388) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22910, 0.01, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (22910, 0.02, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22910, 3, 0, 0, 10, 0, 1, NULL, 'In the terror of the Maelstrom we are born in lightning and dark. Through the depths of nothing reborn! Our time in the corners of your mind will be short.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22910, 3, 1, 0, 10, 0, 1, NULL, 'Darkness penultimate thrust within the essence of the world, that is not a world, turns to the shadow that we have become, our time within the confines of your terror will not last and then we shall return to haunt your waking dreams.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

