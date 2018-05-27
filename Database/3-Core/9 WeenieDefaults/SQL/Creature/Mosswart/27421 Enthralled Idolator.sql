/* Weenie - Enthralled Idolator (27421) */
DELETE FROM weenie WHERE class_Id = 27421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27421, 'mosswartidolaterenthralled', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27421, 001 /* NAME_STRING */, 'Enthralled Idolator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27421, 001 /* SETUP_DID */, 33557327)
     , (27421, 002 /* MOTION_TABLE_DID */, 150994953)
     , (27421, 003 /* SOUND_TABLE_DID */, 536870959)
     , (27421, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (27421, 006 /* PALETTE_BASE_DID */, 67113400)
     , (27421, 007 /* CLOTHINGBASE_DID */, 268436294)
     , (27421, 008 /* ICON_DID */, 100667449)
     , (27421, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (27421, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27421, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27421, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (27421, 003 /* PALETTE_TEMPLATE_INT */, 84 /* DYEDARKGREEN_PALETTE_TEMPLATE */)
     , (27421, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27421, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27421, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27421, 025 /* LEVEL_INT */, 115)
     , (27421, 027 /* ARMOR_TYPE_INT */, 0)
     , (27421, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27421, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27421, 072 /* FRIEND_TYPE_INT */, 50 /* Idol_CreatureType */)
     , (27421, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27421, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27421, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27421, 140 /* AI_OPTIONS_INT */, 1)
     , (27421, 146 /* XP_OVERRIDE_INT */, 42687);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27421, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27421, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27421, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (27421, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27421, 005 /* MANA_RATE_FLOAT */, 2)
     , (27421, 012 /* SHADE_FLOAT */, 0.5)
     , (27421, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27421, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.5)
     , (27421, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (27421, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27421, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (27421, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.3)
     , (27421, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (27421, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (27421, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27421, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27421, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (27421, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (27421, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (27421, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (27421, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27421, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (27421, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (27421, 070 /* RESIST_ELECTRIC_FLOAT */, 1.1)
     , (27421, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27421, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27421, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27421, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27421, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27421, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27421, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27421, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27421, 001 /* STUCK_BOOL */, True)
     , (27421, 006 /* AI_USES_MANA_BOOL */, True)
     , (27421, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27421, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27421, 013 /* ETHEREAL_BOOL */, False)
     , (27421, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27421, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27421, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27421, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27421, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27421, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27421, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27421, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27421, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27421, 5, 50, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27421, 10, 23688, 0, 0, 0.4, False) /* Create Acid Spear for WieldTreasure_DestinationType */
     , (27421, 10, 23692, 0, 0, 0.4, False) /* Create Frost Spear for WieldTreasure_DestinationType */
     , (27421, 9, 27391, 0, 0, 0.003, False) /* Create Lair of The Homunculus for ContainTreasure_DestinationType */
     , (27421, 9, 0, 0, 0, 0.997, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27421, 9, 8146, 0, 0, 0.05, False) /* Create Mosswart Head for ContainTreasure_DestinationType */
     , (27421, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27421, 0, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27421, 1, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27421, 2, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27421, 3, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27421, 4, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27421, 5, 4, 90, 0.6, 320, 416, 480, 448, 320, 224, 416, 288, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27421, 6, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27421, 7, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27421, 8, 4, 80, 0.6, 320, 416, 480, 448, 320, 224, 416, 288, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27421, 414) /* PLAYER_DEATH_EVENT */
     , (27421, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27421, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 343, 0, 1907.56656261226) /* AXE_SKILL */
     , (27421, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1907.56656261226) /* BOW_SKILL */
     , (27421, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1907.56656261226) /* CROSSBOW_SKILL */
     , (27421, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 340, 0, 1907.56656261226) /* DAGGER_SKILL */
     , (27421, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 343, 0, 1907.56656261226) /* MACE_SKILL */
     , (27421, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 360, 0, 1907.56656261226) /* MELEE_DEFENSE_SKILL */
     , (27421, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 429, 0, 1907.56656261226) /* MISSILE_DEFENSE_SKILL */
     , (27421, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 343, 0, 1907.56656261226) /* SPEAR_SKILL */
     , (27421, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 343, 0, 1907.56656261226) /* STAFF_SKILL */
     , (27421, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 343, 0, 1907.56656261226) /* SWORD_SKILL */
     , (27421, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 343, 0, 1907.56656261226) /* UNARMED_COMBAT_SKILL */
     , (27421, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1907.56656261226) /* ARCANE_LORE_SKILL */
     , (27421, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 253, 0, 1907.56656261226) /* MAGIC_DEFENSE_SKILL */
     , (27421, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1907.56656261226) /* DECEPTION_SKILL */
     , (27421, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1907.56656261226) /* RUN_SKILL */
     , (27421, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1907.56656261226) /* LIFE_MAGIC_SKILL */
     , (27421, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1907.56656261226) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27421, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27421, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27421, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27421, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27421, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27421, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27421, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27421, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27421, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27421, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27421, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27421, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27421, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27421, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

