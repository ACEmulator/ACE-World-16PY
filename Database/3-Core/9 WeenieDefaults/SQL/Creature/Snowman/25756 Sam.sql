/* Weenie - Sam (25756) */
DELETE FROM weenie WHERE class_Id = 25756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25756, 'snowmanguard', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25756, 001 /* NAME_STRING */, 'Sam')
     , (25756, 005 /* TEMPLATE_STRING */, 'Snow Guard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25756, 001 /* SETUP_DID */, 33558520)
     , (25756, 002 /* MOTION_TABLE_DID */, 150995088)
     , (25756, 003 /* SOUND_TABLE_DID */, 536871000)
     , (25756, 004 /* COMBAT_TABLE_DID */, 805306406)
     , (25756, 008 /* ICON_DID */, 100669125)
     , (25756, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415346);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25756, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25756, 002 /* CREATURE_TYPE_INT */, 39 /* Snowman_CreatureType */)
     , (25756, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25756, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25756, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25756, 025 /* LEVEL_INT */, 55)
     , (25756, 027 /* ARMOR_TYPE_INT */, 0)
     , (25756, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25756, 067 /* TOLERANCE_INT */, 64)
     , (25756, 068 /* TARGETING_TACTIC_INT */, 9)
     , (25756, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25756, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25756, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25756, 140 /* AI_OPTIONS_INT */, 1)
     , (25756, 146 /* XP_OVERRIDE_INT */, 2500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25756, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25756, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25756, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (25756, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (25756, 005 /* MANA_RATE_FLOAT */, 1)
     , (25756, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.71)
     , (25756, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (25756, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.71)
     , (25756, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (25756, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.3)
     , (25756, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.71)
     , (25756, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.71)
     , (25756, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 5)
     , (25756, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25756, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25756, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (25756, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25756, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (25756, 065 /* RESIST_PIERCE_FLOAT */, 0.51)
     , (25756, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (25756, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25756, 068 /* RESIST_COLD_FLOAT */, 0)
     , (25756, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (25756, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (25756, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25756, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25756, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25756, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25756, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25756, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (25756, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25756, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25756, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25756, 001 /* STUCK_BOOL */, True)
     , (25756, 006 /* AI_USES_MANA_BOOL */, True)
     , (25756, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25756, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25756, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25756, 1062, 2.02) /* ColdVulnerabilityOther3_SpellID */
     , (25756, 1309, 2.02) /* ArmorSelf3_SpellID */
     , (25756, 66, 2.09) /* ShockWave3_SpellID */
     , (25756, 231, 2.02) /* VulnerabilityOther3_SpellID */
     , (25756, 71, 2.09) /* FrostBolt3_SpellID */
     , (25756, 1091, 2.02) /* FireProtectionSelf3_SpellID */
     , (25756, 67, 2.017) /* ShockWave4_SpellID */
     , (25756, 136, 2.005) /* FrostVolley4_SpellID */
     , (25756, 72, 2.017) /* FrostBolt4_SpellID */
     , (25756, 1836, 2.005) /* FrostStrike_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25756, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25756, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25756, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25756, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25756, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25756, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25756, 1, 500, 0, 0, 650) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25756, 3, 70, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25756, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25756, 1, 5768, 24, 0, 0, False) /* Create Poofy Snowball for Contain_DestinationType */
     , (25756, 1, 5769, 12, 0, 0, False) /* Create Iceball for Contain_DestinationType */
     , (25756, 1, 5758, 1, 0, 0, False) /* Create Carrot for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25756, 0, 4, 0, 0, 130, 92, 65, 92, 13, 39, 92, 92, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25756, 1, 4, 0, 0, 140, 99, 70, 99, 14, 42, 99, 99, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25756, 2, 4, 0, 0, 150, 107, 75, 107, 15, 45, 107, 107, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25756, 3, 4, 0, 0, 140, 99, 70, 99, 14, 42, 99, 99, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25756, 4, 4, 0, 0, 140, 99, 70, 99, 14, 42, 99, 99, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25756, 5, 4, 45, 0.75, 140, 99, 70, 99, 14, 42, 99, 99, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25756, 6, 4, 0, 0, 150, 107, 75, 107, 15, 45, 107, 107, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25756, 7, 4, 0, 0, 150, 107, 75, 107, 15, 45, 107, 107, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25756, 8, 4, 45, 0.75, 150, 107, 75, 107, 15, 45, 107, 107, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25756, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25756, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1663.37730900347) /* MELEE_DEFENSE_SKILL */
     , (25756, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1663.37730900347) /* MISSILE_DEFENSE_SKILL */
     , (25756, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1663.37730900347) /* THROWN_WEAPON_SKILL */
     , (25756, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1663.37730900347) /* UNARMED_COMBAT_SKILL */
     , (25756, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1663.37730900347) /* ARCANE_LORE_SKILL */
     , (25756, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 274, 0, 1663.37730900347) /* MAGIC_DEFENSE_SKILL */
     , (25756, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1663.37730900347) /* DECEPTION_SKILL */
     , (25756, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1663.37730900347) /* RUN_SKILL */
     , (25756, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1663.37730900347) /* CREATURE_ENCHANTMENT_SKILL */
     , (25756, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1663.37730900347) /* LIFE_MAGIC_SKILL */
     , (25756, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1663.37730900347) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25756, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25756, 0.25, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25756, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25756, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25756, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25756, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25756, 0.1, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25756, 0.2, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25756, 0.05, 20 /* ReceiveCritical_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25756, 3 /* Death_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Why does everyone keep attacking us? We are a peaceful race. All we want is to live in pea...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25756, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Take your heat somewhere else! We don''t want you violent types in our town!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25756, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25756, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25756, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25756, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25756, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'That one''s for Frank!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25756, 18 /* Scream_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%mn screams, Defend the town!!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25756, 20 /* ReceiveCritical_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Merely a slush wound!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

