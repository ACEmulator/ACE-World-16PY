/* Weenie - Guruk Colossus (27983) */
DELETE FROM weenie WHERE class_Id = 27983;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27983, 'burungurukcolossus', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27983, 001 /* NAME_STRING */, 'Guruk Colossus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27983, 001 /* SETUP_DID */, 33558749)
     , (27983, 002 /* MOTION_TABLE_DID */, 150995298)
     , (27983, 003 /* SOUND_TABLE_DID */, 536871093)
     , (27983, 004 /* COMBAT_TABLE_DID */, 805306428)
     , (27983, 006 /* PALETTE_BASE_DID */, 67115196)
     , (27983, 007 /* CLOTHINGBASE_DID */, 268436827)
     , (27983, 008 /* ICON_DID */, 100676549)
     , (27983, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415402)
     , (27983, 032 /* WIELDED_TREASURE_TYPE_DID */, 476)
     , (27983, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27983, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27983, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (27983, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27983, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27983, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27983, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27983, 025 /* LEVEL_INT */, 135)
     , (27983, 027 /* ARMOR_TYPE_INT */, 0)
     , (27983, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27983, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27983, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27983, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27983, 146 /* XP_OVERRIDE_INT */, 75262);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27983, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27983, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27983, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (27983, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27983, 005 /* MANA_RATE_FLOAT */, 2)
     , (27983, 012 /* SHADE_FLOAT */, 0.5)
     , (27983, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (27983, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (27983, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27983, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27983, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (27983, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (27983, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (27983, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27983, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27983, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27983, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27983, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (27983, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (27983, 066 /* RESIST_BLUDGEON_FLOAT */, 0.4)
     , (27983, 067 /* RESIST_FIRE_FLOAT */, 0.55)
     , (27983, 068 /* RESIST_COLD_FLOAT */, 0.7)
     , (27983, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (27983, 070 /* RESIST_ELECTRIC_FLOAT */, 0.2)
     , (27983, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27983, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27983, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27983, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27983, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27983, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27983, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27983, 001 /* STUCK_BOOL */, True)
     , (27983, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27983, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27983, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27983, 1, 500, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27983, 2, 900, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27983, 3, 205, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27983, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27983, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27983, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27983, 1, 200, 0, 0, 650) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27983, 3, 160, 0, 0, 1060) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27983, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27983, 9, 28984, 0, 0, 0.05, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27983, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27983, 9, 28886, 0, 0, 0.05, False) /* Create Burun Guruk Head for ContainTreasure_DestinationType */
     , (27983, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27983, 0, 4, 0, 0, 415, 353, 436, 415, 415, 249, 519, 374, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27983, 1, 4, 0, 0, 440, 374, 462, 440, 440, 264, 550, 396, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27983, 2, 4, 0, 0, 440, 374, 462, 440, 440, 264, 550, 396, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27983, 3, 4, 0, 0, 465, 395, 488, 465, 465, 279, 581, 419, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27983, 4, 4, 0, 0, 465, 395, 488, 465, 465, 279, 581, 419, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27983, 5, 4, 150, 0.75, 440, 374, 462, 440, 440, 264, 550, 396, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* HAND */
     , (27983, 6, 4, 0, 0, 470, 400, 493, 470, 470, 282, 588, 423, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27983, 7, 4, 0, 0, 470, 400, 493, 470, 470, 282, 588, 423, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27983, 8, 4, 155, 0.75, 470, 400, 493, 470, 470, 282, 588, 423, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27983, 20, 1, 150, 0.75, 440, 374, 462, 440, 440, 264, 550, 396, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* CLAW */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27983, 414) /* PLAYER_DEATH_EVENT */
     , (27983, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27983, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 324, 0, 1975.80870889936) /* AXE_SKILL */
     , (27983, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 1975.80870889936) /* BOW_SKILL */
     , (27983, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 1975.80870889936) /* CROSSBOW_SKILL */
     , (27983, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 266, 0, 1975.80870889936) /* DAGGER_SKILL */
     , (27983, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 324, 0, 1975.80870889936) /* MACE_SKILL */
     , (27983, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 416, 0, 1975.80870889936) /* MELEE_DEFENSE_SKILL */
     , (27983, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 470, 0, 1975.80870889936) /* MISSILE_DEFENSE_SKILL */
     , (27983, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 324, 0, 1975.80870889936) /* SPEAR_SKILL */
     , (27983, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 324, 0, 1975.80870889936) /* STAFF_SKILL */
     , (27983, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 324, 0, 1975.80870889936) /* SWORD_SKILL */
     , (27983, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 1975.80870889936) /* THROWN_WEAPON_SKILL */
     , (27983, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 324, 0, 1975.80870889936) /* UNARMED_COMBAT_SKILL */
     , (27983, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 348, 0, 1975.80870889936) /* MAGIC_DEFENSE_SKILL */
     , (27983, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1975.80870889936) /* DECEPTION_SKILL */
     , (27983, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1975.80870889936) /* RUN_SKILL */
     , (27983, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1975.80870889936) /* CREATURE_ENCHANTMENT_SKILL */
     , (27983, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1975.80870889936) /* LIFE_MAGIC_SKILL */
     , (27983, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1975.80870889936) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27983, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27983, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27983, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27983, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27983, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27983, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27983, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27983, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27983, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27983, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27983, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27983, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27983, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27983, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

