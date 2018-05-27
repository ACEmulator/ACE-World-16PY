/* Weenie - Abyssal Child (27284) */
DELETE FROM weenie WHERE class_Id = 27284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27284, 'shadowchildabyssal', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27284, 001 /* NAME_STRING */, 'Abyssal Child')
     , (27284, 003 /* SEX_STRING */, 'male')
     , (27284, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27284, 001 /* SETUP_DID */, 33554433)
     , (27284, 002 /* MOTION_TABLE_DID */, 150994945)
     , (27284, 003 /* SOUND_TABLE_DID */, 536871090)
     , (27284, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27284, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27284, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (27284, 008 /* ICON_DID */, 100670398)
     , (27284, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (27284, 035 /* DEATH_TREASURE_TYPE_DID */, 461 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27284, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27284, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (27284, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27284, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27284, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27284, 008 /* MASS_INT */, 90)
     , (27284, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27284, 025 /* LEVEL_INT */, 135)
     , (27284, 027 /* ARMOR_TYPE_INT */, 0)
     , (27284, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27284, 072 /* FRIEND_TYPE_INT */, 71 /* Margul_CreatureType */)
     , (27284, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (27284, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27284, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27284, 140 /* AI_OPTIONS_INT */, 1)
     , (27284, 146 /* XP_OVERRIDE_INT */, 74448);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27284, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27284, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27284, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (27284, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (27284, 005 /* MANA_RATE_FLOAT */, 1)
     , (27284, 012 /* SHADE_FLOAT */, 0.5)
     , (27284, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27284, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27284, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (27284, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (27284, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (27284, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (27284, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (27284, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 28)
     , (27284, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27284, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27284, 039 /* DEFAULT_SCALE_FLOAT */, 0.75)
     , (27284, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27284, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (27284, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (27284, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27284, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (27284, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (27284, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (27284, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27284, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27284, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27284, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27284, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27284, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (27284, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27284, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27284, 109 /* BOND_WIELDED_TREASURE_FLOAT */, 1)
     , (27284, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (27284, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27284, 001 /* STUCK_BOOL */, True)
     , (27284, 006 /* AI_USES_MANA_BOOL */, True)
     , (27284, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27284, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27284, 013 /* ETHEREAL_BOOL */, False)
     , (27284, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

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
     , (27284, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27284, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27284, 5, 360, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27284, 6, 380, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27284, 1, 375, 0, 0, 525) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27284, 3, 300, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27284, 5, 240, 0, 0, 620) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27284, 9, 6058, 0, 0, 0.04, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27284, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (27284, 9, 24477, 0, 0, 0.01, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27284, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (27284, 9, 20856, 0, 0, 0.02, False) /* Create Bael'Zharon Stamp for ContainTreasure_DestinationType */
     , (27284, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (27284, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (27284, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27284, 0, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27284, 1, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27284, 2, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27284, 3, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27284, 4, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27284, 5, 4, 60, 0.75, 480, 480, 384, 408, 288, 528, 336, 360, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27284, 6, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27284, 7, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27284, 8, 4, 70, 0.75, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27284, 414) /* PLAYER_DEATH_EVENT */
     , (27284, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27284, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1888.82964274979) /* AXE_SKILL */
     , (27284, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1888.82964274979) /* BOW_SKILL */
     , (27284, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1888.82964274979) /* CROSSBOW_SKILL */
     , (27284, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1888.82964274979) /* DAGGER_SKILL */
     , (27284, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1888.82964274979) /* MACE_SKILL */
     , (27284, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 1888.82964274979) /* MELEE_DEFENSE_SKILL */
     , (27284, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 425, 0, 1888.82964274979) /* MISSILE_DEFENSE_SKILL */
     , (27284, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1888.82964274979) /* SPEAR_SKILL */
     , (27284, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1888.82964274979) /* STAFF_SKILL */
     , (27284, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1888.82964274979) /* SWORD_SKILL */
     , (27284, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1888.82964274979) /* UNARMED_COMBAT_SKILL */
     , (27284, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1888.82964274979) /* ARCANE_LORE_SKILL */
     , (27284, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 253, 0, 1888.82964274979) /* MAGIC_DEFENSE_SKILL */
     , (27284, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1888.82964274979) /* DECEPTION_SKILL */
     , (27284, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1888.82964274979) /* CREATURE_ENCHANTMENT_SKILL */
     , (27284, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1888.82964274979) /* LIFE_MAGIC_SKILL */
     , (27284, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1888.82964274979) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27284, 0.01, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27284, 0.02, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27284, 0.12, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27284, 0.13, 3 /* Death_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27284, 3 /* Death_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A cascade of buzzing voices invades your mind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27284, 3 /* Death_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I HATE YOU! I HATE YOU! DON''T EVER TALK TO ME AGAIN!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27284, 3 /* Death_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You think you hear a little voice say "Mommy..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27284, 3 /* Death_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You hear the distant echo of childish laughter, fading away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27284, 3 /* Death_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A sense of depression wells in the back of your mind as the Abyssal Shadow Child falls to the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

