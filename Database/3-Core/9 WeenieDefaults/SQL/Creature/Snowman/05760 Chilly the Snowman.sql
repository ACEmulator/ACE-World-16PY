/* Weenie - Chilly the Snowman (5760) */
DELETE FROM weenie WHERE class_Id = 5760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5760, 'snowmanfrosty', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5760, 001 /* NAME_STRING */, 'Chilly the Snowman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5760, 001 /* SETUP_DID */, 33556221)
     , (5760, 002 /* MOTION_TABLE_DID */, 150995089)
     , (5760, 003 /* SOUND_TABLE_DID */, 536871000)
     , (5760, 004 /* COMBAT_TABLE_DID */, 805306406)
     , (5760, 008 /* ICON_DID */, 100669125)
     , (5760, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415346)
     , (5760, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5760, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5760, 002 /* CREATURE_TYPE_INT */, 39 /* Snowman_CreatureType */)
     , (5760, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5760, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5760, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5760, 025 /* LEVEL_INT */, 7)
     , (5760, 027 /* ARMOR_TYPE_INT */, 0)
     , (5760, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (5760, 067 /* TOLERANCE_INT */, 64)
     , (5760, 068 /* TARGETING_TACTIC_INT */, 9)
     , (5760, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5760, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (5760, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5760, 140 /* AI_OPTIONS_INT */, 1)
     , (5760, 146 /* XP_OVERRIDE_INT */, 209);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5760, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5760, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5760, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (5760, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (5760, 005 /* MANA_RATE_FLOAT */, 1)
     , (5760, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (5760, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (5760, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5760, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (5760, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.3)
     , (5760, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5760, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (5760, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 5)
     , (5760, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (5760, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5760, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (5760, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5760, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5760, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5760, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5760, 068 /* RESIST_COLD_FLOAT */, 0)
     , (5760, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5760, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5760, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5760, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5760, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5760, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5760, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5760, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (5760, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5760, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5760, 001 /* STUCK_BOOL */, True)
     , (5760, 006 /* AI_USES_MANA_BOOL */, True)
     , (5760, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5760, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5760, 013 /* ETHEREAL_BOOL */, False)
     , (5760, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5760, 5, 2.088) /* HealOther1_SpellID */
     , (5760, 19, 2.038) /* FireProtectionOther1_SpellID */
     , (5760, 23, 2.0175) /* ArmorOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5760, 1, 55, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5760, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5760, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5760, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5760, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5760, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5760, 1, 20, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5760, 3, 70, 0, 0, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5760, 5, 20, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5760, 2, 5762, 9, 0, 0, False) /* Create Snowball for Wield_DestinationType */
     , (5760, 1, 5758, 1, 0, 0, False) /* Create Carrot for Contain_DestinationType */
     , (5760, 1, 5768, 2, 0, 0, False) /* Create Poofy Snowball for Contain_DestinationType */
     , (5760, 1, 7835, 2, 0, 0, False) /* Create Magic Iceball for Contain_DestinationType */
     , (5760, 9, 22825, 0, 0, 0.5, False) /* Create A Lump of Coal for ContainTreasure_DestinationType */
     , (5760, 9, 0, 0, 0, 0.5, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5760, 0, 4, 0, 0, 3, 3, 4, 3, 0, 1, 3, 3, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5760, 1, 4, 0, 0, 5, 5, 7, 5, 1, 2, 5, 5, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5760, 2, 4, 0, 0, 7, 7, 10, 7, 1, 2, 7, 7, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5760, 3, 4, 0, 0, 5, 5, 7, 5, 1, 2, 5, 5, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5760, 4, 4, 0, 0, 5, 5, 7, 5, 1, 2, 5, 5, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5760, 5, 4, 3, 0.75, 10, 10, 14, 10, 1, 3, 10, 10, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5760, 6, 4, 0, 0, 7, 7, 10, 7, 1, 2, 7, 7, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5760, 7, 4, 0, 0, 7, 7, 10, 7, 1, 2, 7, 7, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5760, 8, 4, 3, 0.75, 7, 7, 10, 7, 1, 2, 7, 7, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5760, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5760, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 36, 0, 438.89371025564) /* MELEE_DEFENSE_SKILL */
     , (5760, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 32, 0, 438.89371025564) /* MISSILE_DEFENSE_SKILL */
     , (5760, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 438.89371025564) /* THROWN_WEAPON_SKILL */
     , (5760, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 438.89371025564) /* UNARMED_COMBAT_SKILL */
     , (5760, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 438.89371025564) /* ARCANE_LORE_SKILL */
     , (5760, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 438.89371025564) /* MAGIC_DEFENSE_SKILL */
     , (5760, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 438.89371025564) /* DECEPTION_SKILL */
     , (5760, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 438.89371025564) /* RUN_SKILL */
     , (5760, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 438.89371025564) /* CREATURE_ENCHANTMENT_SKILL */
     , (5760, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 438.89371025564) /* LIFE_MAGIC_SKILL */
     , (5760, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 438.89371025564) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5760, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5760, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5760, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5760, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5760, 0.031, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5760, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5760, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5760, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5760, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5760, 5 /* HeartBeat_EmoteCategory */, 4, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Happy Birthday!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

