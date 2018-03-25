/* Weenie - Abyssal Child (27284) */
DELETE FROM weenie WHERE class_Id = 27284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27284, 'shadowchildabyssal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27284, 1, 'Abyssal Child') /* NAME_STRING */
     , (27284, 3, 'male') /* SEX_STRING */
     , (27284, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27284, 1, 33554433) /* SETUP_DID */
     , (27284, 2, 150994945) /* MOTION_TABLE_DID */
     , (27284, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (27284, 3, 536871090) /* SOUND_TABLE_DID */
     , (27284, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27284, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27284, 6, 67108990) /* PALETTE_BASE_DID */
     , (27284, 7, 268435632) /* CLOTHINGBASE_DID */
     , (27284, 8, 100670398) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27284, 1, 16) /* ITEM_TYPE_INT */
     , (27284, 2, 22) /* CREATURE_TYPE_INT */
     , (27284, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27284, 68, 3) /* TARGETING_TACTIC_INT */
     , (27284, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27284, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27284, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27284, 8, 90) /* MASS_INT */
     , (27284, 72, 71) /* FRIEND_TYPE_INT */
     , (27284, 140, 1) /* AI_OPTIONS_INT */
     , (27284, 16, 1) /* ITEM_USEABLE_INT */
     , (27284, 146, 74448) /* XP_OVERRIDE_INT */
     , (27284, 25, 135) /* LEVEL_INT */
     , (27284, 27, 0) /* ARMOR_TYPE_INT */
     , (27284, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27284, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27284, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27284, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27284, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27284, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (27284, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27284, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27284, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27284, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27284, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (27284, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27284, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27284, 5, 1) /* MANA_RATE_FLOAT */
     , (27284, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (27284, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (27284, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27284, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (27284, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27284, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27284, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27284, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27284, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27284, 12, 0.5) /* SHADE_FLOAT */
     , (27284, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (27284, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27284, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27284, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27284, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27284, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27284, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27284, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27284, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27284, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27284, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27284, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27284, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27284, 1, True) /* STUCK_BOOL */
     , (27284, 6, True) /* AI_USES_MANA_BOOL */
     , (27284, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27284, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27284, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27284, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27284, 85, 2.02) /* FlameBolt6_SpellID */
     , (27284, 1161, 2.02) /* HealSelf6_SpellID */
     , (27284, 1089, 2.02) /* LightningVulnerabilityOther6_SpellID */
     , (27284, 2053, 2.005) /* ArmorSelf7_SpellID */
     , (27284, 1132, 2.02) /* BladeVulnerabilityOther6_SpellID */
     , (27284, 80, 2.02) /* LightningBolt6_SpellID */
     , (27284, 3212, 2.01) /* GuiltTrip_SpellID */
     , (27284, 1156, 2.02) /* PiercingVulnerabilityOther6_SpellID */
     , (27284, 1254, 2.02) /* DrainStamina6_SpellID */
     , (27284, 74, 2.02) /* FrostBolt6_SpellID */
     , (27284, 285, 2.02) /* MagicYieldOther6_SpellID */
     , (27284, 1242, 2.02) /* DrainHealth6_SpellID */
     , (27284, 91, 2.02) /* ForceBolt6_SpellID */
     , (27284, 97, 2.02) /* WhirlingBlade6_SpellID */
     , (27284, 1065, 2.02) /* ColdVulnerabilityOther6_SpellID */
     , (27284, 1265, 2.02) /* DrainMana6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27284, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27284, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27284, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27284, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27284, 5, 360, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27284, 6, 380, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27284, 1, 375, 0, 0, 525) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27284, 3, 300, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27284, 5, 240, 0, 0, 620) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27284, 9, 6058, 0, 0, 0.04, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27284, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (27284, 9, 24477, 0, 0, 0.01, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27284, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27284, 9, 20856, 0, 0, 0.02, False) /* Create Bael'Zharon Stamp for ContainTreasure_DestinationType */
     , (27284, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27284, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (27284, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27284, 8, 4, 70, 0.75, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27284, 0, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27284, 1, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27284, 2, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27284, 3, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27284, 4, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27284, 5, 4, 60, 0.75, 480, 480, 384, 408, 288, 528, 336, 360, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27284, 6, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27284, 7, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27284, 414) /* PLAYER_DEATH_EVENT */
     , (27284, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27284, 1, 0, 3, 0, 313, 0, 1888.82964274979) /* AXE_SKILL */
     , (27284, 33, 0, 3, 0, 225, 0, 1888.82964274979) /* LIFE_MAGIC_SKILL */
     , (27284, 2, 0, 3, 0, 0, 0, 1888.82964274979) /* BOW_SKILL */
     , (27284, 34, 0, 3, 0, 225, 0, 1888.82964274979) /* WAR_MAGIC_SKILL */
     , (27284, 3, 0, 3, 0, 0, 0, 1888.82964274979) /* CROSSBOW_SKILL */
     , (27284, 4, 0, 3, 0, 303, 0, 1888.82964274979) /* DAGGER_SKILL */
     , (27284, 5, 0, 3, 0, 313, 0, 1888.82964274979) /* MACE_SKILL */
     , (27284, 6, 0, 3, 0, 325, 0, 1888.82964274979) /* MELEE_DEFENSE_SKILL */
     , (27284, 7, 0, 3, 0, 425, 0, 1888.82964274979) /* MISSILE_DEFENSE_SKILL */
     , (27284, 9, 0, 3, 0, 313, 0, 1888.82964274979) /* SPEAR_SKILL */
     , (27284, 10, 0, 3, 0, 313, 0, 1888.82964274979) /* STAFF_SKILL */
     , (27284, 11, 0, 3, 0, 313, 0, 1888.82964274979) /* SWORD_SKILL */
     , (27284, 13, 0, 3, 0, 313, 0, 1888.82964274979) /* UNARMED_COMBAT_SKILL */
     , (27284, 14, 0, 3, 0, 320, 0, 1888.82964274979) /* ARCANE_LORE_SKILL */
     , (27284, 15, 0, 3, 0, 253, 0, 1888.82964274979) /* MAGIC_DEFENSE_SKILL */
     , (27284, 20, 0, 3, 0, 150, 0, 1888.82964274979) /* DECEPTION_SKILL */
     , (27284, 31, 0, 3, 0, 225, 0, 1888.82964274979) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27284, 0.01, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (27284, 0.02, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (27284, 0.12, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (27284, 0.13, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27284, 3, 0, 0, 18, 0, 1, NULL, 'A cascade of buzzing voices invades your mind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27284, 3, 0, 1, 10, 0, 1, NULL, 'I HATE YOU! I HATE YOU! DON''T EVER TALK TO ME AGAIN!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27284, 3, 1, 0, 18, 0, 1, NULL, 'You think you hear a little voice say "Mommy..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27284, 3, 2, 0, 18, 0, 1, NULL, 'You hear the distant echo of childish laughter, fading away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27284, 3, 3, 0, 18, 0, 1, NULL, 'A sense of depression wells in the back of your mind as the Abyssal Shadow Child falls to the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

