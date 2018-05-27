/* Weenie - Sallow Moarsman (27860) */
DELETE FROM weenie WHERE class_Id = 27860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27860, 'moarsmansallow', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27860, 001 /* NAME_STRING */, 'Sallow Moarsman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27860, 001 /* SETUP_DID */, 33556882)
     , (27860, 002 /* MOTION_TABLE_DID */, 150995104)
     , (27860, 003 /* SOUND_TABLE_DID */, 536871018)
     , (27860, 004 /* COMBAT_TABLE_DID */, 805306403)
     , (27860, 006 /* PALETTE_BASE_DID */, 67112872)
     , (27860, 007 /* CLOTHINGBASE_DID */, 268436086)
     , (27860, 008 /* ICON_DID */, 100671185)
     , (27860, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415337)
     , (27860, 030 /* PHYSICS_SCRIPT_DID */, 83 /* PS_PortalExit */)
     , (27860, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27860, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27860, 002 /* CREATURE_TYPE_INT */, 34 /* Moarsman_CreatureType */)
     , (27860, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (27860, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27860, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27860, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27860, 025 /* LEVEL_INT */, 14)
     , (27860, 027 /* ARMOR_TYPE_INT */, 0)
     , (27860, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27860, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27860, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27860, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27860, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27860, 140 /* AI_OPTIONS_INT */, 1)
     , (27860, 146 /* XP_OVERRIDE_INT */, 900);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27860, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27860, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27860, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (27860, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27860, 005 /* MANA_RATE_FLOAT */, 2)
     , (27860, 012 /* SHADE_FLOAT */, 0.5)
     , (27860, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.28)
     , (27860, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.36)
     , (27860, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.36)
     , (27860, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.68)
     , (27860, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27860, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.06)
     , (27860, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (27860, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27860, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27860, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27860, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27860, 055 /* HOME_RADIUS_FLOAT */, 60)
     , (27860, 064 /* RESIST_SLASH_FLOAT */, 0.7)
     , (27860, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (27860, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (27860, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27860, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (27860, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (27860, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27860, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27860, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27860, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27860, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27860, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27860, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27860, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27860, 001 /* STUCK_BOOL */, True)
     , (27860, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27860, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27860, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27860, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27860, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27860, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27860, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27860, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27860, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27860, 1, 30, 0, 0, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27860, 3, 150, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27860, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27860, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (27860, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27860, 0, 32, 0, 0, 50, 14, 18, 18, 34, 20, 3, 35, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27860, 1, 4, 0, 0, 70, 20, 25, 25, 48, 28, 4, 49, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27860, 2, 4, 0, 0, 70, 20, 25, 25, 48, 28, 4, 49, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27860, 3, 4, 0, 0, 70, 20, 25, 25, 48, 28, 4, 49, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27860, 4, 4, 0, 0, 70, 20, 25, 25, 48, 28, 4, 49, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27860, 5, 32, 20, 0.75, 70, 20, 25, 25, 48, 28, 4, 49, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27860, 6, 4, 0, 0, 50, 14, 18, 18, 34, 20, 3, 35, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27860, 7, 4, 0, 0, 50, 14, 18, 18, 34, 20, 3, 35, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27860, 8, 32, 20, 0.75, 50, 14, 18, 18, 34, 20, 3, 35, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27860, 22, 16, 20, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27860, 414) /* PLAYER_DEATH_EVENT */
     , (27860, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27860, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1958.23702880435) /* AXE_SKILL */
     , (27860, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1958.23702880435) /* BOW_SKILL */
     , (27860, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1958.23702880435) /* CROSSBOW_SKILL */
     , (27860, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 1958.23702880435) /* DAGGER_SKILL */
     , (27860, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1958.23702880435) /* MACE_SKILL */
     , (27860, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 58, 0, 1958.23702880435) /* MELEE_DEFENSE_SKILL */
     , (27860, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 1958.23702880435) /* MISSILE_DEFENSE_SKILL */
     , (27860, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1958.23702880435) /* SPEAR_SKILL */
     , (27860, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1958.23702880435) /* STAFF_SKILL */
     , (27860, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1958.23702880435) /* SWORD_SKILL */
     , (27860, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1958.23702880435) /* UNARMED_COMBAT_SKILL */
     , (27860, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 1958.23702880435) /* MAGIC_DEFENSE_SKILL */
     , (27860, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1958.23702880435) /* DECEPTION_SKILL */
     , (27860, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1958.23702880435) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27860, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27860, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27860, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27860, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27860, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27860, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27860, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27860, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27860, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27860, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27860, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27860, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27860, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27860, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

