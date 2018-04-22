/* Weenie - Drudge Servant (1631) */
DELETE FROM weenie WHERE class_Id = 1631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1631, 'drudgelowslave', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1631, 001 /* NAME_STRING */, 'Drudge Servant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1631, 001 /* SETUP_DID */, 33556445)
     , (1631, 002 /* MOTION_TABLE_DID */, 150994952)
     , (1631, 003 /* SOUND_TABLE_DID */, 536870919)
     , (1631, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (1631, 006 /* PALETTE_BASE_DID */, 67112812)
     , (1631, 007 /* CLOTHINGBASE_DID */, 268435971)
     , (1631, 008 /* ICON_DID */, 100667445)
     , (1631, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (1631, 032 /* WIELDED_TREASURE_TYPE_DID */, 70)
     , (1631, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1631, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1631, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (1631, 003 /* PALETTE_TEMPLATE_INT */, 49 /* RUDDYYELLOW_PALETTE_TEMPLATE */)
     , (1631, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1631, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1631, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1631, 025 /* LEVEL_INT */, 12)
     , (1631, 027 /* ARMOR_TYPE_INT */, 0)
     , (1631, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1631, 068 /* TARGETING_TACTIC_INT */, 9)
     , (1631, 072 /* FRIEND_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (1631, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1631, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (1631, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1631, 140 /* AI_OPTIONS_INT */, 1)
     , (1631, 146 /* XP_OVERRIDE_INT */, 362);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1631, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1631, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1631, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (1631, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (1631, 005 /* MANA_RATE_FLOAT */, 1)
     , (1631, 012 /* SHADE_FLOAT */, 0.5)
     , (1631, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.2)
     , (1631, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.23)
     , (1631, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.05)
     , (1631, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (1631, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (1631, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.23)
     , (1631, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1631, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (1631, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (1631, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1631, 039 /* DEFAULT_SCALE_FLOAT */, 0.95)
     , (1631, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (1631, 065 /* RESIST_PIERCE_FLOAT */, 0.85)
     , (1631, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (1631, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1631, 068 /* RESIST_COLD_FLOAT */, 1)
     , (1631, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (1631, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1631, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1631, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1631, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1631, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1631, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1631, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1631, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1631, 001 /* STUCK_BOOL */, True)
     , (1631, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1631, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1631, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1631, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1631, 2, 55, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1631, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1631, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1631, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1631, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1631, 1, 25, 0, 0, 53) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1631, 3, 50, 0, 0, 105) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1631, 5, 20, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1631, 9, 3669, 0, 0, 0.08, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (1631, 9, 0, 0, 0, 0.92, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1631, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1631, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1631, 9, 8701, 0, 0, 0.05, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (1631, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1631, 9, 8702, 0, 0, 0.06, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (1631, 9, 0, 0, 0, 0.94, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1631, 9, 13222, 0, 0, 0.05, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (1631, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1631, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (1631, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1631, 0, 4, 0, 0, 20, 4, 5, 1, 12, 12, 5, 12, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1631, 1, 4, 0, 0, 20, 4, 5, 1, 12, 12, 5, 12, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1631, 2, 4, 0, 0, 20, 4, 5, 1, 12, 12, 5, 12, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1631, 3, 4, 0, 0, 15, 3, 3, 1, 9, 9, 3, 9, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1631, 4, 4, 0, 0, 15, 3, 3, 1, 9, 9, 3, 9, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1631, 5, 4, 10, 0.75, 15, 3, 3, 1, 9, 9, 3, 9, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1631, 6, 4, 0, 0, 15, 3, 3, 1, 9, 9, 3, 9, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1631, 7, 4, 0, 0, 15, 3, 3, 1, 9, 9, 3, 9, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1631, 8, 4, 10, 0.75, 15, 3, 3, 1, 9, 9, 3, 9, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1631, 414) /* PLAYER_DEATH_EVENT */
     , (1631, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1631, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 310.287305411171) /* AXE_SKILL */
     , (1631, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 310.287305411171) /* DAGGER_SKILL */
     , (1631, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 310.287305411171) /* MACE_SKILL */
     , (1631, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 310.287305411171) /* MELEE_DEFENSE_SKILL */
     , (1631, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 310.287305411171) /* MISSILE_DEFENSE_SKILL */
     , (1631, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 310.287305411171) /* SPEAR_SKILL */
     , (1631, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 310.287305411171) /* STAFF_SKILL */
     , (1631, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 310.287305411171) /* SWORD_SKILL */
     , (1631, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 310.287305411171) /* UNARMED_COMBAT_SKILL */
     , (1631, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 310.287305411171) /* MAGIC_DEFENSE_SKILL */
     , (1631, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 310.287305411171) /* DECEPTION_SKILL */
     , (1631, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 310.287305411171) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1631, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1631, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1631, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1631, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1631, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1631, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1631, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1631, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1631, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1631, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1631, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1631, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1631, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1631, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1631, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1631, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1631, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1631, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

