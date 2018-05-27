/* Weenie - Lieutenant Master of the Hunt (9463) */
DELETE FROM weenie WHERE class_Id = 9463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9463, 'lugianlieutenanta', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9463, 001 /* NAME_STRING */, 'Lieutenant Master of the Hunt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9463, 001 /* SETUP_DID */, 33557003)
     , (9463, 002 /* MOTION_TABLE_DID */, 150994950)
     , (9463, 003 /* SOUND_TABLE_DID */, 536870922)
     , (9463, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (9463, 006 /* PALETTE_BASE_DID */, 67113158)
     , (9463, 007 /* CLOTHINGBASE_DID */, 268436795)
     , (9463, 008 /* ICON_DID */, 100667447)
     , (9463, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (9463, 032 /* WIELDED_TREASURE_TYPE_DID */, 325)
     /* Wield  Rock (7578)   Chance: 100% */
     /* Wield  Lugian Axe (7577)   Chance: 50% */
     /* Wield  Lugian Morning Star (23765)   Chance: 50% */
     , (9463, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9463, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9463, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (9463, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9463, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9463, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9463, 008 /* MASS_INT */, 8000)
     , (9463, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9463, 025 /* LEVEL_INT */, 70)
     , (9463, 027 /* ARMOR_TYPE_INT */, 0)
     , (9463, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (9463, 068 /* TARGETING_TACTIC_INT */, 13)
     , (9463, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (9463, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (9463, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9463, 140 /* AI_OPTIONS_INT */, 1)
     , (9463, 146 /* XP_OVERRIDE_INT */, 15514);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9463, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9463, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9463, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (9463, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (9463, 005 /* MANA_RATE_FLOAT */, 2)
     , (9463, 012 /* SHADE_FLOAT */, 0.5)
     , (9463, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.57)
     , (9463, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.57)
     , (9463, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.57)
     , (9463, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.36)
     , (9463, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.17)
     , (9463, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (9463, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (9463, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (9463, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (9463, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (9463, 064 /* RESIST_SLASH_FLOAT */, 0.66)
     , (9463, 065 /* RESIST_PIERCE_FLOAT */, 0.66)
     , (9463, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (9463, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (9463, 068 /* RESIST_COLD_FLOAT */, 0.42)
     , (9463, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (9463, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9463, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9463, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9463, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9463, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9463, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9463, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9463, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (9463, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9463, 001 /* STUCK_BOOL */, True)
     , (9463, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9463, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9463, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9463, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9463, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9463, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9463, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9463, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9463, 6, 135, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9463, 1, 430, 0, 0, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9463, 3, 150, 0, 0, 390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9463, 5, 0, 0, 0, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9463, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (9463, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (9463, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (9463, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (9463, 9, 9469, 0, 0, 1, False) /* Create Cloth of the Arm for ContainTreasure_DestinationType */
     , (9463, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9463, 0, 4, 2, 0.3, 145, 83, 83, 83, 52, 25, 125, 116, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9463, 1, 4, 40, 0.3, 155, 88, 88, 88, 56, 26, 133, 124, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9463, 2, 4, 2, 0.3, 155, 88, 88, 88, 56, 26, 133, 124, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9463, 3, 4, 2, 0.3, 140, 80, 80, 80, 50, 24, 120, 112, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9463, 4, 4, 2, 0.3, 155, 88, 88, 88, 56, 26, 133, 124, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9463, 5, 4, 20, 0.75, 140, 80, 80, 80, 50, 24, 120, 112, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9463, 6, 4, 2, 0.3, 150, 86, 86, 86, 54, 26, 129, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9463, 7, 4, 25, 0.3, 150, 86, 86, 86, 54, 26, 129, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9463, 8, 4, 20, 0.75, 150, 86, 86, 86, 54, 26, 129, 120, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9463, 414) /* PLAYER_DEATH_EVENT */
     , (9463, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9463, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 642.211529658439) /* AXE_SKILL */
     , (9463, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 642.211529658439) /* MACE_SKILL */
     , (9463, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 642.211529658439) /* MELEE_DEFENSE_SKILL */
     , (9463, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 642.211529658439) /* MISSILE_DEFENSE_SKILL */
     , (9463, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 642.211529658439) /* THROWN_WEAPON_SKILL */
     , (9463, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 642.211529658439) /* UNARMED_COMBAT_SKILL */
     , (9463, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 642.211529658439) /* MAGIC_DEFENSE_SKILL */
     , (9463, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 642.211529658439) /* DECEPTION_SKILL */
     , (9463, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 642.211529658439) /* JUMP_SKILL */
     , (9463, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 642.211529658439) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9463, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9463, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9463, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9463, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9463, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9463, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9463, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9463, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9463, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9463, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9463, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9463, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9463, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9463, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

