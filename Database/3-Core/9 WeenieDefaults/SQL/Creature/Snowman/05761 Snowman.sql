/* Weenie - Snowman (5761) */
DELETE FROM weenie WHERE class_Id = 5761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5761, 'snowmanhappy', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5761, 001 /* NAME_STRING */, 'Snowman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5761, 001 /* SETUP_DID */, 33556221)
     , (5761, 002 /* MOTION_TABLE_DID */, 150995089)
     , (5761, 003 /* SOUND_TABLE_DID */, 536871000)
     , (5761, 004 /* COMBAT_TABLE_DID */, 805306406)
     , (5761, 008 /* ICON_DID */, 100669125)
     , (5761, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415346)
     , (5761, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5761, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5761, 002 /* CREATURE_TYPE_INT */, 39 /* Snowman_CreatureType */)
     , (5761, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5761, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5761, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5761, 025 /* LEVEL_INT */, 11)
     , (5761, 027 /* ARMOR_TYPE_INT */, 0)
     , (5761, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (5761, 067 /* TOLERANCE_INT */, 64)
     , (5761, 068 /* TARGETING_TACTIC_INT */, 9)
     , (5761, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5761, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (5761, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5761, 140 /* AI_OPTIONS_INT */, 1)
     , (5761, 146 /* XP_OVERRIDE_INT */, 382);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5761, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5761, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5761, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (5761, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (5761, 005 /* MANA_RATE_FLOAT */, 1)
     , (5761, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (5761, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (5761, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5761, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (5761, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.3)
     , (5761, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5761, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (5761, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 5)
     , (5761, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (5761, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5761, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (5761, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5761, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5761, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5761, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5761, 068 /* RESIST_COLD_FLOAT */, 0)
     , (5761, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5761, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5761, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5761, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5761, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5761, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5761, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5761, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (5761, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5761, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5761, 001 /* STUCK_BOOL */, True)
     , (5761, 006 /* AI_USES_MANA_BOOL */, True)
     , (5761, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5761, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5761, 013 /* ETHEREAL_BOOL */, False)
     , (5761, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5761, 5, 2.088) /* HealOther1_SpellID */
     , (5761, 19, 2.038) /* FireProtectionOther1_SpellID */
     , (5761, 23, 2.0175) /* ArmorOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5761, 1, 25, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5761, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5761, 3, 5, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5761, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5761, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5761, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5761, 1, 90, 0, 0, 91) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5761, 3, 70, 0, 0, 71) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5761, 5, 10, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5761, 2, 5762, 9, 0, 0, False) /* Create Snowball for Wield_DestinationType */
     , (5761, 1, 5758, 1, 0, 0, False) /* Create Carrot for Contain_DestinationType */
     , (5761, 1, 5768, 1, 0, 0, False) /* Create Poofy Snowball for Contain_DestinationType */
     , (5761, 9, 22825, 0, 0, 0.1, False) /* Create A Lump of Coal for ContainTreasure_DestinationType */
     , (5761, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5761, 0, 4, 0, 0, 3, 3, 4, 3, 0, 1, 3, 3, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5761, 1, 4, 0, 0, 5, 5, 7, 5, 1, 2, 5, 5, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5761, 2, 4, 0, 0, 7, 7, 10, 7, 1, 2, 7, 7, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5761, 3, 4, 0, 0, 5, 5, 7, 5, 1, 2, 5, 5, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5761, 4, 4, 0, 0, 5, 5, 7, 5, 1, 2, 5, 5, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5761, 5, 4, 3, 0.75, 10, 10, 14, 10, 1, 3, 10, 10, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5761, 6, 4, 0, 0, 7, 7, 10, 7, 1, 2, 7, 7, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5761, 7, 4, 0, 0, 7, 7, 10, 7, 1, 2, 7, 7, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5761, 8, 4, 3, 0.75, 7, 7, 10, 7, 1, 2, 7, 7, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5761, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5761, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 62, 0, 439.057446243851) /* MELEE_DEFENSE_SKILL */
     , (5761, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 439.057446243851) /* MISSILE_DEFENSE_SKILL */
     , (5761, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 439.057446243851) /* THROWN_WEAPON_SKILL */
     , (5761, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 439.057446243851) /* UNARMED_COMBAT_SKILL */
     , (5761, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 439.057446243851) /* ARCANE_LORE_SKILL */
     , (5761, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 16, 0, 439.057446243851) /* MAGIC_DEFENSE_SKILL */
     , (5761, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 439.057446243851) /* DECEPTION_SKILL */
     , (5761, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 439.057446243851) /* RUN_SKILL */
     , (5761, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 439.057446243851) /* CREATURE_ENCHANTMENT_SKILL */
     , (5761, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 439.057446243851) /* LIFE_MAGIC_SKILL */
     , (5761, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 439.057446243851) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5761, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5761, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5761, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5761, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5761, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5761, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5761, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5761, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

