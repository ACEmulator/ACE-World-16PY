/* Weenie - Snowman (5766) */
DELETE FROM weenie WHERE class_Id = 5766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5766, 'snowmanunhappy', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5766, 001 /* NAME_STRING */, 'Snowman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5766, 001 /* SETUP_DID */, 33556222)
     , (5766, 002 /* MOTION_TABLE_DID */, 150995088)
     , (5766, 003 /* SOUND_TABLE_DID */, 536871000)
     , (5766, 004 /* COMBAT_TABLE_DID */, 805306406)
     , (5766, 008 /* ICON_DID */, 100669125)
     , (5766, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415346)
     , (5766, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5766, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5766, 002 /* CREATURE_TYPE_INT */, 39 /* Snowman_CreatureType */)
     , (5766, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5766, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5766, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5766, 025 /* LEVEL_INT */, 11)
     , (5766, 027 /* ARMOR_TYPE_INT */, 0)
     , (5766, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (5766, 067 /* TOLERANCE_INT */, 2)
     , (5766, 068 /* TARGETING_TACTIC_INT */, 9)
     , (5766, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5766, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (5766, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5766, 140 /* AI_OPTIONS_INT */, 1)
     , (5766, 146 /* XP_OVERRIDE_INT */, 523);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5766, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5766, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5766, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (5766, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (5766, 005 /* MANA_RATE_FLOAT */, 1)
     , (5766, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.68)
     , (5766, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.42)
     , (5766, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.68)
     , (5766, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (5766, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.3)
     , (5766, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.68)
     , (5766, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.68)
     , (5766, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 5)
     , (5766, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (5766, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5766, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (5766, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (5766, 065 /* RESIST_PIERCE_FLOAT */, 0.51)
     , (5766, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (5766, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5766, 068 /* RESIST_COLD_FLOAT */, 0)
     , (5766, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (5766, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (5766, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5766, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5766, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5766, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5766, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5766, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (5766, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5766, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (5766, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5766, 001 /* STUCK_BOOL */, True)
     , (5766, 006 /* AI_USES_MANA_BOOL */, True)
     , (5766, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5766, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5766, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5766, 1060, 2.01) /* ColdVulnerabilityOther1_SpellID */
     , (5766, 24, 2.012) /* ArmorSelf1_SpellID */
     , (5766, 64, 2.09) /* ShockWave1_SpellID */
     , (5766, 262, 2.01) /* DefenselessnessOther1_SpellID */
     , (5766, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (5766, 274, 2.012) /* MagicResistanceSelf1_SpellID */
     , (5766, 1237, 2.012) /* DrainHealth1_SpellID */
     , (5766, 28, 2.09) /* FrostBolt1_SpellID */
     , (5766, 20, 2.012) /* FireProtectionSelf1_SpellID */
     , (5766, 165, 2.012) /* RegenerationSelf1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5766, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5766, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5766, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5766, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5766, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5766, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5766, 1, 25, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5766, 3, 70, 0, 0, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5766, 5, 100, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5766, 2, 5769, 12, 0, 0, False) /* Create Iceball for Wield_DestinationType */
     , (5766, 1, 5758, 1, 0, 0, False) /* Create Carrot for Contain_DestinationType */
     , (5766, 1, 7835, 1, 0, 0, False) /* Create Magic Iceball for Contain_DestinationType */
     , (5766, 9, 22825, 0, 0, 0.1, False) /* Create A Lump of Coal for ContainTreasure_DestinationType */
     , (5766, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5766, 0, 4, 0, 0, 90, 61, 38, 61, 9, 27, 61, 61, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5766, 1, 4, 0, 0, 100, 68, 42, 68, 10, 30, 68, 68, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5766, 2, 4, 0, 0, 110, 75, 46, 75, 11, 33, 75, 75, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5766, 3, 4, 0, 0, 100, 68, 42, 68, 10, 30, 68, 68, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5766, 4, 4, 0, 0, 100, 68, 42, 68, 10, 30, 68, 68, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5766, 5, 4, 10, 0.75, 100, 68, 42, 68, 10, 30, 68, 68, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5766, 6, 4, 0, 0, 100, 68, 42, 68, 10, 30, 68, 68, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5766, 7, 4, 0, 0, 100, 68, 42, 68, 10, 30, 68, 68, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5766, 8, 4, 10, 0.75, 100, 68, 42, 68, 10, 30, 68, 68, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5766, 414) /* PLAYER_DEATH_EVENT */
     , (5766, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5766, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 439.438833749991) /* MELEE_DEFENSE_SKILL */
     , (5766, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 439.438833749991) /* MISSILE_DEFENSE_SKILL */
     , (5766, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 439.438833749991) /* THROWN_WEAPON_SKILL */
     , (5766, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 439.438833749991) /* UNARMED_COMBAT_SKILL */
     , (5766, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 439.438833749991) /* ARCANE_LORE_SKILL */
     , (5766, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 439.438833749991) /* MAGIC_DEFENSE_SKILL */
     , (5766, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 439.438833749991) /* DECEPTION_SKILL */
     , (5766, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 439.438833749991) /* RUN_SKILL */
     , (5766, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 439.438833749991) /* CREATURE_ENCHANTMENT_SKILL */
     , (5766, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 439.438833749991) /* LIFE_MAGIC_SKILL */
     , (5766, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 439.438833749991) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5766, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5766, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5766, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5766, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5766, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5766, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5766, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5766, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

