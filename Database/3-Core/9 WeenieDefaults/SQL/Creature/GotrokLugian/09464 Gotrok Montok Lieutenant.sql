/* Weenie - Gotrok Montok Lieutenant (9464) */
DELETE FROM weenie WHERE class_Id = 9464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9464, 'lugianlieutenantb', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9464, 001 /* NAME_STRING */, 'Gotrok Montok Lieutenant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9464, 001 /* SETUP_DID */, 33557003)
     , (9464, 002 /* MOTION_TABLE_DID */, 150994950)
     , (9464, 003 /* SOUND_TABLE_DID */, 536870922)
     , (9464, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (9464, 006 /* PALETTE_BASE_DID */, 67113158)
     , (9464, 007 /* CLOTHINGBASE_DID */, 268436795)
     , (9464, 008 /* ICON_DID */, 100667447)
     , (9464, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (9464, 032 /* WIELDED_TREASURE_TYPE_DID */, 326)
     /* Wield  Rock (23746)   Chance: 100% */
     /* Wield  Lugian Axe (23740)   Chance: 60% */
     /* Wield  Lugian Morning Star (23764)   Chance: 40% */
     , (9464, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9464, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9464, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (9464, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (9464, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9464, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9464, 008 /* MASS_INT */, 8000)
     , (9464, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9464, 025 /* LEVEL_INT */, 70)
     , (9464, 027 /* ARMOR_TYPE_INT */, 0)
     , (9464, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (9464, 068 /* TARGETING_TACTIC_INT */, 13)
     , (9464, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (9464, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (9464, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9464, 140 /* AI_OPTIONS_INT */, 1)
     , (9464, 146 /* XP_OVERRIDE_INT */, 15514);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9464, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9464, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9464, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (9464, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (9464, 005 /* MANA_RATE_FLOAT */, 2)
     , (9464, 012 /* SHADE_FLOAT */, 0.5)
     , (9464, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.57)
     , (9464, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.57)
     , (9464, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.57)
     , (9464, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.36)
     , (9464, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.17)
     , (9464, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (9464, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (9464, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (9464, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (9464, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (9464, 064 /* RESIST_SLASH_FLOAT */, 0.66)
     , (9464, 065 /* RESIST_PIERCE_FLOAT */, 0.66)
     , (9464, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (9464, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (9464, 068 /* RESIST_COLD_FLOAT */, 0.42)
     , (9464, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (9464, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9464, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9464, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9464, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9464, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9464, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9464, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9464, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (9464, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9464, 001 /* STUCK_BOOL */, True)
     , (9464, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9464, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9464, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9464, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9464, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9464, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9464, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9464, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9464, 6, 135, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9464, 1, 430, 0, 0, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9464, 3, 150, 0, 0, 390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9464, 5, 0, 0, 0, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9464, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (9464, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (9464, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (9464, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (9464, 9, 9470, 0, 0, 1, False) /* Create Sceptre of the Mind for ContainTreasure_DestinationType */
     , (9464, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9464, 0, 4, 2, 0.3, 250, 143, 143, 143, 90, 43, 215, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9464, 1, 4, 40, 0.3, 255, 145, 145, 145, 92, 43, 219, 204, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9464, 2, 4, 2, 0.3, 255, 145, 145, 145, 92, 43, 219, 204, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9464, 3, 4, 2, 0.3, 240, 137, 137, 137, 86, 41, 206, 192, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9464, 4, 4, 2, 0.3, 255, 145, 145, 145, 92, 43, 219, 204, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9464, 5, 4, 20, 0.75, 215, 123, 123, 123, 77, 37, 185, 172, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9464, 6, 4, 2, 0.3, 280, 160, 160, 160, 101, 48, 241, 224, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9464, 7, 4, 25, 0.3, 280, 160, 160, 160, 101, 48, 241, 224, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9464, 8, 4, 20, 0.75, 280, 160, 160, 160, 101, 48, 241, 224, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9464, 414) /* PLAYER_DEATH_EVENT */
     , (9464, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9464, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 642.283921907876) /* AXE_SKILL */
     , (9464, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 642.283921907876) /* MELEE_DEFENSE_SKILL */
     , (9464, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 642.283921907876) /* MISSILE_DEFENSE_SKILL */
     , (9464, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 642.283921907876) /* THROWN_WEAPON_SKILL */
     , (9464, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 642.283921907876) /* UNARMED_COMBAT_SKILL */
     , (9464, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 642.283921907876) /* MAGIC_DEFENSE_SKILL */
     , (9464, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 642.283921907876) /* DECEPTION_SKILL */
     , (9464, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 642.283921907876) /* JUMP_SKILL */
     , (9464, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 642.283921907876) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9464, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9464, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9464, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9464, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9464, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9464, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9464, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9464, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9464, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9464, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9464, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9464, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9464, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9464, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

