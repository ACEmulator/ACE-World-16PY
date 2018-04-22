/* Weenie - Ulgrim the Unruly (26453) */
DELETE FROM weenie WHERE class_Id = 26453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26453, 'ulgrimcopycombat', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26453, 001 /* NAME_STRING */, 'Ulgrim the Unruly')
     , (26453, 003 /* SEX_STRING */, 'Male')
     , (26453, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (26453, 005 /* TEMPLATE_STRING */, 'The Fighting Ulgrims')
     , (26453, 010 /* FELLOWSHIP_STRING */, 'The Fighting Ulgrims');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26453, 001 /* SETUP_DID */, 33554433)
     , (26453, 002 /* MOTION_TABLE_DID */, 150994945)
     , (26453, 003 /* SOUND_TABLE_DID */, 536870913)
     , (26453, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (26453, 006 /* PALETTE_BASE_DID */, 67108990)
     , (26453, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (26453, 008 /* ICON_DID */, 100667446)
     , (26453, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (26453, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26453, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26453, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (26453, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (26453, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26453, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26453, 008 /* MASS_INT */, 120)
     , (26453, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26453, 025 /* LEVEL_INT */, 85)
     , (26453, 027 /* ARMOR_TYPE_INT */, 0)
     , (26453, 068 /* TARGETING_TACTIC_INT */, 13)
     , (26453, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (26453, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (26453, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (26453, 146 /* XP_OVERRIDE_INT */, 13394);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26453, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26453, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26453, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (26453, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (26453, 005 /* MANA_RATE_FLOAT */, 1)
     , (26453, 012 /* SHADE_FLOAT */, 1)
     , (26453, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (26453, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (26453, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (26453, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (26453, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (26453, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26453, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (26453, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (26453, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (26453, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26453, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (26453, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (26453, 068 /* RESIST_COLD_FLOAT */, 1)
     , (26453, 069 /* RESIST_ACID_FLOAT */, 1)
     , (26453, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (26453, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26453, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26453, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26453, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26453, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26453, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26453, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (26453, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26453, 001 /* STUCK_BOOL */, True)
     , (26453, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (26453, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26453, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26453, 84, 2.09) /* FlameBolt5_SpellID */
     , (26453, 1160, 2.04) /* HealSelf5_SpellID */
     , (26453, 68, 2.08) /* ShockWave5_SpellID */
     , (26453, 73, 2.09) /* FrostBolt5_SpellID */
     , (26453, 1175, 2.04) /* HarmOther5_SpellID */
     , (26453, 284, 2.04) /* MagicYieldOther5_SpellID */
     , (26453, 525, 2.04) /* AcidVulnerabilityOther5_SpellID */
     , (26453, 79, 2.09) /* LightningBolt5_SpellID */
     , (26453, 1241, 2.04) /* DrainHealth5_SpellID */
     , (26453, 90, 2.09) /* ForceBolt5_SpellID */
     , (26453, 1052, 2.04) /* BludgeonVulnerabilityOther5_SpellID */
     , (26453, 1311, 2) /* ArmorSelf5_SpellID */
     , (26453, 96, 2.09) /* WhirlingBlade5_SpellID */
     , (26453, 233, 2.04) /* VulnerabilityOther5_SpellID */
     , (26453, 1326, 2.1) /* ImperilOther5_SpellID */
     , (26453, 62, 2.09) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26453, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26453, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26453, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26453, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26453, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26453, 6, 165, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26453, 1, 100, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26453, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26453, 5, 100, 0, 0, 265) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26453, 2, 2588, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (26453, 2, 2597, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (26453, 2, 5850, 0, 4, 0.5, False) /* Create Faran Robe for Wield_DestinationType */
     , (26453, 2, 161, 0, 0, 0, False) /* Create Mug for Wield_DestinationType */
     , (26453, 9, 26467, 0, 0, 0.1, False) /* Create Splinter of Wood for ContainTreasure_DestinationType */
     , (26453, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26453, 0, 4, 0, 0, 270, 243, 270, 297, 108, 108, 270, 162, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26453, 1, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26453, 2, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26453, 3, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26453, 4, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26453, 5, 4, 2, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26453, 6, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26453, 7, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26453, 8, 4, 2, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26453, 414) /* PLAYER_DEATH_EVENT */
     , (26453, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26453, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1777.60935639245) /* DAGGER_SKILL */
     , (26453, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1777.60935639245) /* MELEE_DEFENSE_SKILL */
     , (26453, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1777.60935639245) /* MISSILE_DEFENSE_SKILL */
     , (26453, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1777.60935639245) /* STAFF_SKILL */
     , (26453, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1777.60935639245) /* SWORD_SKILL */
     , (26453, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1777.60935639245) /* UNARMED_COMBAT_SKILL */
     , (26453, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1777.60935639245) /* MAGIC_DEFENSE_SKILL */
     , (26453, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1777.60935639245) /* RUN_SKILL */
     , (26453, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1777.60935639245) /* CREATURE_ENCHANTMENT_SKILL */
     , (26453, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1777.60935639245) /* LIFE_MAGIC_SKILL */
     , (26453, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1777.60935639245) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26453, 0.1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 0.2, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 0.3, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 0.4, 3 /* Death_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 0.01, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26453, 0.31, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26453, 0.41, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26453, 0.3, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 0.03, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 0.06, 18 /* Scream_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 0.09, 18 /* Scream_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 0.12, 18 /* Scream_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 0.15, 18 /* Scream_EmoteCategory */, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26453, 3 /* Death_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Barkeep... one last drink...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 3 /* Death_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Rosebud.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 3 /* Death_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I should have taken the red pill.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 3 /* Death_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Now I''ll never know what happened to Tuka...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'We Rock!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767438 /* Motion_PointDown */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No power in Auberean can stop me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 18 /* Scream_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Get offin my land!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 18 /* Scream_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is private property!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 18 /* Scream_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your head''ll look good in my trophy room!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 18 /* Scream_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Stay outta my basement!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26453, 18 /* Scream_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Gettem!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

