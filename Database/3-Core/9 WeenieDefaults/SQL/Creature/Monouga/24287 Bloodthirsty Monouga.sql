/* Weenie - Bloodthirsty Monouga (24287) */
DELETE FROM weenie WHERE class_Id = 24287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24287, 'monougabloodthirsty', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24287, 001 /* NAME_STRING */, 'Bloodthirsty Monouga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24287, 001 /* SETUP_DID */, 33555199)
     , (24287, 002 /* MOTION_TABLE_DID */, 150994983)
     , (24287, 003 /* SOUND_TABLE_DID */, 536870962)
     , (24287, 004 /* COMBAT_TABLE_DID */, 805306390)
     , (24287, 006 /* PALETTE_BASE_DID */, 67111302)
     , (24287, 007 /* CLOTHINGBASE_DID */, 268436619)
     , (24287, 008 /* ICON_DID */, 100669117)
     , (24287, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415257)
     , (24287, 032 /* WIELDED_TREASURE_TYPE_DID */, 271)
     , (24287, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24287, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24287, 002 /* CREATURE_TYPE_INT */, 28 /* Monouga_CreatureType */)
     , (24287, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24287, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24287, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24287, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24287, 025 /* LEVEL_INT */, 100)
     , (24287, 027 /* ARMOR_TYPE_INT */, 0)
     , (24287, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24287, 068 /* TARGETING_TACTIC_INT */, 9)
     , (24287, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (24287, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (24287, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24287, 140 /* AI_OPTIONS_INT */, 1)
     , (24287, 146 /* XP_OVERRIDE_INT */, 29130);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24287, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24287, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24287, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (24287, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24287, 005 /* MANA_RATE_FLOAT */, 2)
     , (24287, 012 /* SHADE_FLOAT */, 0.5)
     , (24287, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (24287, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.74)
     , (24287, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.04)
     , (24287, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (24287, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.04)
     , (24287, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.36)
     , (24287, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.07)
     , (24287, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 21)
     , (24287, 034 /* POWERUP_TIME_FLOAT */, 0.6)
     , (24287, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24287, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (24287, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (24287, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (24287, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (24287, 067 /* RESIST_FIRE_FLOAT */, 0.45)
     , (24287, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24287, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (24287, 070 /* RESIST_ELECTRIC_FLOAT */, 0.55)
     , (24287, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24287, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24287, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24287, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24287, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24287, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24287, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24287, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24287, 001 /* STUCK_BOOL */, True)
     , (24287, 006 /* AI_USES_MANA_BOOL */, True)
     , (24287, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24287, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24287, 013 /* ETHEREAL_BOOL */, False)
     , (24287, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24287, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24287, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24287, 2, 440, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24287, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24287, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24287, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24287, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24287, 1, 200, 0, 0, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24287, 3, 190, 0, 0, 630) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24287, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24287, 9, 12253, 0, 0, 0.09, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (24287, 9, 0, 0, 0, 0.91, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24287, 9, 24843, 0, 0, 0.03, False) /* Create Bloodthirsty Monouga Idol for ContainTreasure_DestinationType */
     , (24287, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24287, 0, 4, 0, 0, 240, 72, 178, 10, 144, 10, 86, 17, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24287, 1, 4, 0, 0, 240, 72, 178, 10, 144, 10, 86, 17, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24287, 2, 4, 0, 0, 240, 72, 178, 10, 144, 10, 86, 17, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24287, 3, 4, 0, 0, 240, 72, 178, 10, 144, 10, 86, 17, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24287, 4, 4, 0, 0, 240, 72, 178, 10, 144, 10, 86, 17, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24287, 5, 4, 60, 0.75, 240, 72, 178, 10, 144, 10, 86, 17, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24287, 6, 4, 0, 0, 240, 72, 178, 10, 144, 10, 86, 17, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24287, 7, 4, 0, 0, 240, 72, 178, 10, 144, 10, 86, 17, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24287, 8, 4, 60, 0.75, 240, 72, 178, 10, 144, 10, 86, 17, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24287, 414) /* PLAYER_DEATH_EVENT */
     , (24287, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24287, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1541.58808149381) /* MACE_SKILL */
     , (24287, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1541.58808149381) /* MELEE_DEFENSE_SKILL */
     , (24287, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 401, 0, 1541.58808149381) /* MISSILE_DEFENSE_SKILL */
     , (24287, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1541.58808149381) /* SPEAR_SKILL */
     , (24287, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1541.58808149381) /* STAFF_SKILL */
     , (24287, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1541.58808149381) /* SWORD_SKILL */
     , (24287, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1541.58808149381) /* THROWN_WEAPON_SKILL */
     , (24287, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1541.58808149381) /* UNARMED_COMBAT_SKILL */
     , (24287, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1541.58808149381) /* MAGIC_DEFENSE_SKILL */
     , (24287, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1541.58808149381) /* DECEPTION_SKILL */
     , (24287, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1541.58808149381) /* JUMP_SKILL */
     , (24287, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1541.58808149381) /* RUN_SKILL */
     , (24287, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1541.58808149381) /* CREATURE_ENCHANTMENT_SKILL */
     , (24287, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1541.58808149381) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24287, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24287, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24287, 0.045, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24287, 0.095, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24287, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24287, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24287, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24287, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

