/* Weenie - Forsaken Child (27286) */
DELETE FROM weenie WHERE class_Id = 27286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27286, 'shadowchildforsaken', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27286, 001 /* NAME_STRING */, 'Forsaken Child')
     , (27286, 003 /* SEX_STRING */, 'male')
     , (27286, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27286, 001 /* SETUP_DID */, 33554433)
     , (27286, 002 /* MOTION_TABLE_DID */, 150994945)
     , (27286, 003 /* SOUND_TABLE_DID */, 536871090)
     , (27286, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27286, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27286, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (27286, 008 /* ICON_DID */, 100670397)
     , (27286, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (27286, 035 /* DEATH_TREASURE_TYPE_DID */, 461);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27286, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27286, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (27286, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27286, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27286, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27286, 008 /* MASS_INT */, 90)
     , (27286, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27286, 025 /* LEVEL_INT */, 161)
     , (27286, 027 /* ARMOR_TYPE_INT */, 0)
     , (27286, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27286, 072 /* FRIEND_TYPE_INT */, 71)
     , (27286, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27286, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (27286, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27286, 140 /* AI_OPTIONS_INT */, 1)
     , (27286, 146 /* XP_OVERRIDE_INT */, 305046);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27286, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27286, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27286, 003 /* HEALTH_RATE_FLOAT */, 2.5)
     , (27286, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (27286, 005 /* MANA_RATE_FLOAT */, 1)
     , (27286, 012 /* SHADE_FLOAT */, 0.5)
     , (27286, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27286, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27286, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27286, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27286, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27286, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27286, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27286, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27286, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27286, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27286, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (27286, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27286, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (27286, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (27286, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27286, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (27286, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (27286, 070 /* RESIST_ELECTRIC_FLOAT */, 0.2)
     , (27286, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27286, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27286, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27286, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27286, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27286, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (27286, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27286, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27286, 109 /* BOND_WIELDED_TREASURE_FLOAT */, 1)
     , (27286, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27286, 001 /* STUCK_BOOL */, True)
     , (27286, 006 /* AI_USES_MANA_BOOL */, True)
     , (27286, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27286, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27286, 013 /* ETHEREAL_BOOL */, False)
     , (27286, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27286, 2053, 2.005) /* ArmorSelf7_SpellID */
     , (27286, 3210, 2.01) /* Agitate_SpellID */
     , (27286, 3211, 2.01) /* Annoyance_SpellID */
     , (27286, 2128, 2.02) /* FlameBolt7_SpellID */
     , (27286, 3212, 2.01) /* GuiltTrip_SpellID */
     , (27286, 3213, 2.01) /* Heartache_SpellID */
     , (27286, 2329, 2.02) /* DrainMana7_SpellID */
     , (27286, 3214, 2.01) /* Sorrow_SpellID */
     , (27286, 3215, 2.01) /* Underfoot_SpellID */
     , (27286, 2132, 2.02) /* ForceBolt7_SpellID */
     , (27286, 2328, 2.02) /* DrainHealth7_SpellID */
     , (27286, 2136, 2.02) /* FrostBolt7_SpellID */
     , (27286, 2073, 2.02) /* healself7_SpellID */
     , (27286, 2330, 2.02) /* DrainStamina7_SpellID */
     , (27286, 2140, 2.02) /* Lightningbolt7_SpellID */
     , (27286, 2146, 2.02) /* Whirlingblade7_SpellID */
     , (27286, 2282, 2.02) /* MagicYieldOther7_SpellID */
     , (27286, 2164, 2.02) /* BladeVulnerabilityOther7_SpellID */
     , (27286, 2168, 2.02) /* ColdVulnerabilityOther7_SpellID */
     , (27286, 2172, 2.02) /* LightningVulnerabilityOther7_SpellID */
     , (27286, 2174, 2.02) /* PiercingVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27286, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27286, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27286, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27286, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27286, 5, 540, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27286, 6, 560, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27286, 1, 4800, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27286, 3, 4600, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27286, 5, 4440, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27286, 9, 6058, 0, 0, 0.02, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27286, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27286, 9, 24477, 0, 0, 0.01, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27286, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27286, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (27286, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27286, 0, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27286, 1, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27286, 2, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27286, 3, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27286, 4, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27286, 5, 4, 105, 0.5, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27286, 6, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27286, 7, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27286, 8, 4, 105, 0.5, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27286, 414) /* PLAYER_DEATH_EVENT */
     , (27286, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27286, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 1889.16789337478) /* AXE_SKILL */
     , (27286, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1889.16789337478) /* BOW_SKILL */
     , (27286, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1889.16789337478) /* CROSSBOW_SKILL */
     , (27286, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1889.16789337478) /* DAGGER_SKILL */
     , (27286, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 1889.16789337478) /* MACE_SKILL */
     , (27286, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1889.16789337478) /* MELEE_DEFENSE_SKILL */
     , (27286, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 460, 0, 1889.16789337478) /* MISSILE_DEFENSE_SKILL */
     , (27286, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 1889.16789337478) /* SPEAR_SKILL */
     , (27286, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 1889.16789337478) /* STAFF_SKILL */
     , (27286, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 1889.16789337478) /* SWORD_SKILL */
     , (27286, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 1889.16789337478) /* UNARMED_COMBAT_SKILL */
     , (27286, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1889.16789337478) /* ARCANE_LORE_SKILL */
     , (27286, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1889.16789337478) /* MAGIC_DEFENSE_SKILL */
     , (27286, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1889.16789337478) /* DECEPTION_SKILL */
     , (27286, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1889.16789337478) /* CREATURE_ENCHANTMENT_SKILL */
     , (27286, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1889.16789337478) /* LIFE_MAGIC_SKILL */
     , (27286, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1889.16789337478) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27286, 0.01, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27286, 0.02, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27286, 0.12, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27286, 0.13, 3 /* Death_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27286, 3 /* Death_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A cascade of buzzing voices invades your mind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27286, 3 /* Death_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Why do you hate me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27286, 3 /* Death_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You think you hear a little voice say "Mommy..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27286, 3 /* Death_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You hear the distant echo of childish laughter, fading away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27286, 3 /* Death_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As the Forsaken Shadow Child dies, you are overcome with a sense of rejection.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

