/* Weenie - Gotrok Titan (27499) */
DELETE FROM weenie WHERE class_Id = 27499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27499, 'lugiantitanrenegadeforbidden', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27499, 001 /* NAME_STRING */, 'Gotrok Titan');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27499, 001 /* SETUP_DID */, 33557003)
     , (27499, 002 /* MOTION_TABLE_DID */, 150994950)
     , (27499, 003 /* SOUND_TABLE_DID */, 536870922)
     , (27499, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (27499, 006 /* PALETTE_BASE_DID */, 67113158)
     , (27499, 007 /* CLOTHINGBASE_DID */, 268436618)
     , (27499, 008 /* ICON_DID */, 100667447)
     , (27499, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (27499, 032 /* WIELDED_TREASURE_TYPE_DID */, 436)
     /* Wield  Rock (24885)   Chance: 100% */
     /* Wield  Lugian Axe (24884)   Chance: 50% */
     /* Wield  Lugian Mace (24886)   Chance: 50% */
     , (27499, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27499, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27499, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (27499, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27499, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27499, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27499, 008 /* MASS_INT */, 8000)
     , (27499, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27499, 025 /* LEVEL_INT */, 135)
     , (27499, 027 /* ARMOR_TYPE_INT */, 0)
     , (27499, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27499, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27499, 072 /* FRIEND_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (27499, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27499, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27499, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27499, 140 /* AI_OPTIONS_INT */, 1)
     , (27499, 146 /* XP_OVERRIDE_INT */, 73440);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27499, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27499, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27499, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (27499, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (27499, 005 /* MANA_RATE_FLOAT */, 2)
     , (27499, 012 /* SHADE_FLOAT */, 0.5)
     , (27499, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.5)
     , (27499, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27499, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.6)
     , (27499, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (27499, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (27499, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.9)
     , (27499, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (27499, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (27499, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (27499, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27499, 064 /* RESIST_SLASH_FLOAT */, 0.66)
     , (27499, 065 /* RESIST_PIERCE_FLOAT */, 0.66)
     , (27499, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (27499, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (27499, 068 /* RESIST_COLD_FLOAT */, 0.45)
     , (27499, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (27499, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (27499, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27499, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27499, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27499, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27499, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27499, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27499, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (27499, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27499, 001 /* STUCK_BOOL */, True)
     , (27499, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27499, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27499, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27499, 1, 370, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27499, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27499, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27499, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27499, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27499, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27499, 1, 400, 0, 0, 565) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27499, 3, 250, 0, 0, 580) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27499, 5, 0, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27499, 9, 24477, 0, 0, 0.04, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27499, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27499, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27499, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27499, 0, 4, 2, 0.3, 480, 720, 480, 768, 576, 576, 432, 384, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27499, 1, 4, 40, 0.3, 480, 720, 480, 768, 576, 576, 432, 384, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27499, 2, 4, 2, 0.3, 480, 720, 480, 768, 576, 576, 432, 384, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27499, 3, 4, 2, 0.3, 480, 720, 480, 768, 576, 576, 432, 384, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27499, 4, 4, 2, 0.3, 480, 720, 480, 768, 576, 576, 432, 384, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27499, 5, 4, 120, 0.75, 480, 720, 480, 768, 576, 576, 432, 384, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27499, 6, 4, 2, 0.3, 480, 720, 480, 768, 576, 576, 432, 384, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27499, 7, 4, 25, 0.3, 480, 720, 480, 768, 576, 576, 432, 384, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27499, 8, 4, 120, 0.75, 480, 720, 480, 768, 576, 576, 432, 384, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27499, 414) /* PLAYER_DEATH_EVENT */
     , (27499, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27499, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1916.75129286013) /* AXE_SKILL */
     , (27499, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1916.75129286013) /* MACE_SKILL */
     , (27499, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 360, 0, 1916.75129286013) /* MELEE_DEFENSE_SKILL */
     , (27499, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 450, 0, 1916.75129286013) /* MISSILE_DEFENSE_SKILL */
     , (27499, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1916.75129286013) /* THROWN_WEAPON_SKILL */
     , (27499, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1916.75129286013) /* UNARMED_COMBAT_SKILL */
     , (27499, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 1916.75129286013) /* MAGIC_DEFENSE_SKILL */
     , (27499, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1916.75129286013) /* DECEPTION_SKILL */
     , (27499, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1916.75129286013) /* JUMP_SKILL */
     , (27499, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1916.75129286013) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27499, 0.75, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27499, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27499, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27499, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27499, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27499, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27499, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27499, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27499, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27499, 0.2, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27499, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your power is not in the endeavour of magic. Does it lie in a test of arms?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27499, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27499, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27499, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27499, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27499, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27499, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27499, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27499, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your bones are brittle and your flesh is soft. Death was an inevitability.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27499, 18 /* Scream_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'You have come to a crossroads where your life shall come to an end!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

