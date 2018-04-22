/* Weenie - General Fostok (27665) */
DELETE FROM weenie WHERE class_Id = 27665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27665, 'lugianrenegadefostok', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27665, 001 /* NAME_STRING */, 'General Fostok');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27665, 001 /* SETUP_DID */, 33557003)
     , (27665, 002 /* MOTION_TABLE_DID */, 150994950)
     , (27665, 003 /* SOUND_TABLE_DID */, 536870922)
     , (27665, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (27665, 006 /* PALETTE_BASE_DID */, 67113158)
     , (27665, 007 /* CLOTHINGBASE_DID */, 268436632)
     , (27665, 008 /* ICON_DID */, 100667447)
     , (27665, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (27665, 032 /* WIELDED_TREASURE_TYPE_DID */, 424)
     , (27665, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27665, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27665, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (27665, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27665, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27665, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27665, 008 /* MASS_INT */, 8000)
     , (27665, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27665, 025 /* LEVEL_INT */, 135)
     , (27665, 027 /* ARMOR_TYPE_INT */, 0)
     , (27665, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27665, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27665, 072 /* FRIEND_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (27665, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27665, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27665, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27665, 140 /* AI_OPTIONS_INT */, 1)
     , (27665, 146 /* XP_OVERRIDE_INT */, 313910);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27665, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27665, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27665, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (27665, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (27665, 005 /* MANA_RATE_FLOAT */, 2)
     , (27665, 012 /* SHADE_FLOAT */, 0.5)
     , (27665, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27665, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27665, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27665, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27665, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27665, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27665, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27665, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (27665, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (27665, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27665, 064 /* RESIST_SLASH_FLOAT */, 0.35)
     , (27665, 065 /* RESIST_PIERCE_FLOAT */, 0.35)
     , (27665, 066 /* RESIST_BLUDGEON_FLOAT */, 0.35)
     , (27665, 067 /* RESIST_FIRE_FLOAT */, 0.45)
     , (27665, 068 /* RESIST_COLD_FLOAT */, 0.35)
     , (27665, 069 /* RESIST_ACID_FLOAT */, 0.35)
     , (27665, 070 /* RESIST_ELECTRIC_FLOAT */, 0.45)
     , (27665, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27665, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27665, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27665, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27665, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27665, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27665, 109 /* BOND_WIELDED_TREASURE_FLOAT */, 1)
     , (27665, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (27665, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27665, 001 /* STUCK_BOOL */, True)
     , (27665, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27665, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27665, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27665, 1, 370, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27665, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27665, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27665, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27665, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27665, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27665, 1, 8835, 0, 0, 9000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27665, 3, 5670, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27665, 5, 0, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27665, 9, 27652, 0, 0, 1, False) /* Create Horned Lugian Helm for ContainTreasure_DestinationType */
     , (27665, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27665, 0, 4, 2, 0.3, 810, 810, 810, 810, 810, 810, 810, 810, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27665, 1, 4, 40, 0.3, 820, 820, 820, 820, 820, 820, 820, 820, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27665, 2, 4, 2, 0.3, 800, 800, 800, 800, 800, 800, 800, 800, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27665, 3, 4, 2, 0.3, 810, 810, 810, 810, 810, 810, 810, 810, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27665, 4, 4, 2, 0.3, 820, 820, 820, 820, 820, 820, 820, 820, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27665, 5, 4, 150, 0.75, 820, 820, 820, 820, 820, 820, 820, 820, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27665, 6, 4, 2, 0.3, 800, 800, 800, 800, 800, 800, 800, 800, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27665, 7, 4, 25, 0.3, 800, 800, 800, 800, 800, 800, 800, 800, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27665, 8, 4, 150, 0.75, 800, 800, 800, 800, 800, 800, 800, 800, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27665, 414) /* PLAYER_DEATH_EVENT */
     , (27665, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27665, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1933.69865002969) /* AXE_SKILL */
     , (27665, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1933.69865002969) /* MACE_SKILL */
     , (27665, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 386, 0, 1933.69865002969) /* MELEE_DEFENSE_SKILL */
     , (27665, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 450, 0, 1933.69865002969) /* MISSILE_DEFENSE_SKILL */
     , (27665, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1933.69865002969) /* THROWN_WEAPON_SKILL */
     , (27665, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1933.69865002969) /* UNARMED_COMBAT_SKILL */
     , (27665, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 1933.69865002969) /* MAGIC_DEFENSE_SKILL */
     , (27665, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1933.69865002969) /* DECEPTION_SKILL */
     , (27665, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1933.69865002969) /* JUMP_SKILL */
     , (27665, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1933.69865002969) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27665, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27665, 0.75, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27665, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27665, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27665, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27665, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27665, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27665, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27665, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27665, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27665, 0.2, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27665, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%s has struck a mortal blow to Fostok. As the Lugian General falls to the ground motionless, his helmet falls from his head.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27665, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If this is the only means at your disposal to strike fear into my heart, I think you should rethink your position and flee toward the exit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27665, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27665, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27665, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27665, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27665, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27665, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27665, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27665, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Legs are not meant to twist about the head in such a fashion are they? I thought not frail one!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27665, 18 /* Scream_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'This ends by my fists and weapons. Your body shall crumple like the walls of Linvak Tukal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

