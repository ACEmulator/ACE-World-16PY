/* Weenie - Depraved Child (27285) */
DELETE FROM weenie WHERE class_Id = 27285;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27285, 'shadowchilddepraved', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27285, 001 /* NAME_STRING */, 'Depraved Child')
     , (27285, 003 /* SEX_STRING */, 'male')
     , (27285, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27285, 001 /* SETUP_DID */, 33554433)
     , (27285, 002 /* MOTION_TABLE_DID */, 150994945)
     , (27285, 003 /* SOUND_TABLE_DID */, 536871090)
     , (27285, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27285, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27285, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (27285, 008 /* ICON_DID */, 100670397)
     , (27285, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (27285, 035 /* DEATH_TREASURE_TYPE_DID */, 461);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27285, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27285, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (27285, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27285, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27285, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27285, 008 /* MASS_INT */, 90)
     , (27285, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27285, 025 /* LEVEL_INT */, 145)
     , (27285, 027 /* ARMOR_TYPE_INT */, 0)
     , (27285, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27285, 072 /* FRIEND_TYPE_INT */, 71 /* Margul_CreatureType */)
     , (27285, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (27285, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27285, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27285, 140 /* AI_OPTIONS_INT */, 1)
     , (27285, 146 /* XP_OVERRIDE_INT */, 120000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27285, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27285, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27285, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (27285, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (27285, 005 /* MANA_RATE_FLOAT */, 1)
     , (27285, 012 /* SHADE_FLOAT */, 0.5)
     , (27285, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27285, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27285, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (27285, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (27285, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (27285, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (27285, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (27285, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 28)
     , (27285, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27285, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27285, 039 /* DEFAULT_SCALE_FLOAT */, 0.75)
     , (27285, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27285, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (27285, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (27285, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27285, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (27285, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (27285, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (27285, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27285, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27285, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27285, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27285, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27285, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (27285, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27285, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27285, 109 /* BOND_WIELDED_TREASURE_FLOAT */, 1)
     , (27285, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (27285, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27285, 001 /* STUCK_BOOL */, True)
     , (27285, 006 /* AI_USES_MANA_BOOL */, True)
     , (27285, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27285, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27285, 013 /* ETHEREAL_BOOL */, False)
     , (27285, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27285, 85, 2.02) /* FlameBolt6_SpellID */
     , (27285, 1161, 2.02) /* HealSelf6_SpellID */
     , (27285, 1089, 2.02) /* LightningVulnerabilityOther6_SpellID */
     , (27285, 2053, 2.005) /* ArmorSelf7_SpellID */
     , (27285, 1132, 2.02) /* BladeVulnerabilityOther6_SpellID */
     , (27285, 80, 2.02) /* LightningBolt6_SpellID */
     , (27285, 1156, 2.02) /* PiercingVulnerabilityOther6_SpellID */
     , (27285, 3210, 2.01) /* Agitate_SpellID */
     , (27285, 1254, 2.02) /* DrainStamina6_SpellID */
     , (27285, 74, 2.02) /* FrostBolt6_SpellID */
     , (27285, 3215, 2.01) /* Underfoot_SpellID */
     , (27285, 285, 2.02) /* MagicYieldOther6_SpellID */
     , (27285, 1242, 2.02) /* DrainHealth6_SpellID */
     , (27285, 91, 2.02) /* ForceBolt6_SpellID */
     , (27285, 97, 2.02) /* WhirlingBlade6_SpellID */
     , (27285, 1065, 2.02) /* ColdVulnerabilityOther6_SpellID */
     , (27285, 1265, 2.02) /* DrainMana6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27285, 1, 290, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27285, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27285, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27285, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27285, 5, 360, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27285, 6, 380, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27285, 1, 1435, 0, 0, 1600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27285, 3, 600, 0, 0, 930) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27285, 5, 440, 0, 0, 820) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27285, 9, 6058, 0, 0, 0.05, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27285, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27285, 9, 24477, 0, 0, 0.01, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27285, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27285, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (27285, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27285, 0, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27285, 1, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27285, 2, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27285, 3, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27285, 4, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27285, 5, 4, 60, 0.75, 480, 480, 384, 408, 288, 528, 336, 360, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27285, 6, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27285, 7, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27285, 8, 4, 70, 0.75, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27285, 414) /* PLAYER_DEATH_EVENT */
     , (27285, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27285, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1888.96800568902) /* AXE_SKILL */
     , (27285, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1888.96800568902) /* BOW_SKILL */
     , (27285, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1888.96800568902) /* CROSSBOW_SKILL */
     , (27285, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1888.96800568902) /* DAGGER_SKILL */
     , (27285, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1888.96800568902) /* MACE_SKILL */
     , (27285, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1888.96800568902) /* MELEE_DEFENSE_SKILL */
     , (27285, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 425, 0, 1888.96800568902) /* MISSILE_DEFENSE_SKILL */
     , (27285, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1888.96800568902) /* SPEAR_SKILL */
     , (27285, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1888.96800568902) /* STAFF_SKILL */
     , (27285, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1888.96800568902) /* SWORD_SKILL */
     , (27285, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1888.96800568902) /* UNARMED_COMBAT_SKILL */
     , (27285, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1888.96800568902) /* ARCANE_LORE_SKILL */
     , (27285, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 254, 0, 1888.96800568902) /* MAGIC_DEFENSE_SKILL */
     , (27285, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1888.96800568902) /* DECEPTION_SKILL */
     , (27285, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1888.96800568902) /* CREATURE_ENCHANTMENT_SKILL */
     , (27285, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1888.96800568902) /* LIFE_MAGIC_SKILL */
     , (27285, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1888.96800568902) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27285, 0.01, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27285, 0.02, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27285, 0.12, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27285, 0.13, 3 /* Death_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27285, 3 /* Death_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A cascade of buzzing voices invades your mind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27285, 3 /* Death_EmoteCategory */, 0, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You listen to the buzzing, but hear nothing but an insane childish laughter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27285, 3 /* Death_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You think you hear a little voice say "Mommy..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27285, 3 /* Death_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You hear the distant echo of childish laughter, fading away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27285, 3 /* Death_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'An uncontrollable hate seeps into your thoughts as the Depraved Shadow Child falls before you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

