/* Weenie - Banderling Raider (1520) */
DELETE FROM weenie WHERE class_Id = 1520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1520, 'banderlingcolier', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1520, 001 /* NAME_STRING */, 'Banderling Raider');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1520, 001 /* SETUP_DID */, 33558024)
     , (1520, 002 /* MOTION_TABLE_DID */, 150994951)
     , (1520, 003 /* SOUND_TABLE_DID */, 536870917)
     , (1520, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (1520, 006 /* PALETTE_BASE_DID */, 67114021)
     , (1520, 007 /* CLOTHINGBASE_DID */, 268436496)
     , (1520, 008 /* ICON_DID */, 100667453)
     , (1520, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (1520, 032 /* WIELDED_TREASURE_TYPE_DID */, 47)
     , (1520, 035 /* DEATH_TREASURE_TYPE_DID */, 48);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1520, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1520, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (1520, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (1520, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1520, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1520, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1520, 025 /* LEVEL_INT */, 10)
     , (1520, 027 /* ARMOR_TYPE_INT */, 0)
     , (1520, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1520, 068 /* TARGETING_TACTIC_INT */, 15)
     , (1520, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1520, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (1520, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1520, 140 /* AI_OPTIONS_INT */, 1)
     , (1520, 146 /* XP_OVERRIDE_INT */, 358);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1520, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1520, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1520, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (1520, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1520, 005 /* MANA_RATE_FLOAT */, 2)
     , (1520, 012 /* SHADE_FLOAT */, 0.5)
     , (1520, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.35)
     , (1520, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.16)
     , (1520, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.31)
     , (1520, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.35)
     , (1520, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (1520, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.16)
     , (1520, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1520, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (1520, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (1520, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1520, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (1520, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (1520, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (1520, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (1520, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1520, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (1520, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (1520, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1520, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1520, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1520, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1520, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1520, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1520, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1520, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1520, 001 /* STUCK_BOOL */, True)
     , (1520, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1520, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1520, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1520, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1520, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1520, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1520, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1520, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1520, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1520, 1, 40, 0, 0, 83) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1520, 3, 150, 0, 0, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1520, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1520, 9, 1533, 0, 0, 1, False) /* Create Small Rusted Key for ContainTreasure_DestinationType */
     , (1520, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1520, 0, 4, 0, 0, 50, 18, 8, 16, 18, 35, 8, 30, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1520, 1, 4, 0, 0, 50, 18, 8, 16, 18, 35, 8, 30, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1520, 2, 4, 0, 0, 50, 18, 8, 16, 18, 35, 8, 30, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1520, 3, 4, 0, 0, 50, 18, 8, 16, 18, 35, 8, 30, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1520, 4, 4, 0, 0, 45, 16, 7, 14, 16, 32, 7, 27, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1520, 5, 4, 10, 0.75, 45, 16, 7, 14, 16, 32, 7, 27, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1520, 6, 4, 0, 0, 45, 16, 7, 14, 16, 32, 7, 27, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1520, 7, 4, 0, 0, 45, 16, 7, 14, 16, 32, 7, 27, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1520, 8, 4, 10, 0.75, 45, 16, 7, 14, 16, 32, 7, 27, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1520, 414) /* PLAYER_DEATH_EVENT */
     , (1520, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1520, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 307.51590096992) /* MELEE_DEFENSE_SKILL */
     , (1520, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 307.51590096992) /* MISSILE_DEFENSE_SKILL */
     , (1520, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 307.51590096992) /* SPEAR_SKILL */
     , (1520, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 307.51590096992) /* STAFF_SKILL */
     , (1520, 12, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 307.51590096992) /* THROWN_WEAPON_SKILL */
     , (1520, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 307.51590096992) /* UNARMED_COMBAT_SKILL */
     , (1520, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 307.51590096992) /* MAGIC_DEFENSE_SKILL */
     , (1520, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 307.51590096992) /* JUMP_SKILL */
     , (1520, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 307.51590096992) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1520, 0.09, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1520, 0.19, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1520, 0.2, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1520, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1520, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1520, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1520, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1520, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

