/* Weenie - Guruk Basher (27978) */
DELETE FROM weenie WHERE class_Id = 27978;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27978, 'burungurukbasher', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27978, 001 /* NAME_STRING */, 'Guruk Basher');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27978, 001 /* SETUP_DID */, 33558749)
     , (27978, 002 /* MOTION_TABLE_DID */, 150995298)
     , (27978, 003 /* SOUND_TABLE_DID */, 536871093)
     , (27978, 004 /* COMBAT_TABLE_DID */, 805306428)
     , (27978, 006 /* PALETTE_BASE_DID */, 67115196)
     , (27978, 007 /* CLOTHINGBASE_DID */, 268436827)
     , (27978, 008 /* ICON_DID */, 100676549)
     , (27978, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415402)
     , (27978, 032 /* WIELDED_TREASURE_TYPE_DID */, 475)
     , (27978, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27978, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27978, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (27978, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (27978, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27978, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27978, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27978, 025 /* LEVEL_INT */, 95)
     , (27978, 027 /* ARMOR_TYPE_INT */, 0)
     , (27978, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27978, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27978, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27978, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27978, 146 /* XP_OVERRIDE_INT */, 34577);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27978, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27978, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27978, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (27978, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27978, 005 /* MANA_RATE_FLOAT */, 2)
     , (27978, 012 /* SHADE_FLOAT */, 0.5)
     , (27978, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (27978, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (27978, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27978, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27978, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (27978, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (27978, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (27978, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27978, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27978, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27978, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27978, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (27978, 065 /* RESIST_PIERCE_FLOAT */, 0.95)
     , (27978, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (27978, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (27978, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (27978, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (27978, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (27978, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27978, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27978, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27978, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27978, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27978, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27978, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27978, 001 /* STUCK_BOOL */, True)
     , (27978, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27978, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27978, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27978, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27978, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27978, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27978, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27978, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27978, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27978, 1, 200, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27978, 3, 160, 0, 0, 560) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27978, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27978, 9, 28984, 0, 0, 0.04, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27978, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27978, 9, 28886, 0, 0, 0.05, False) /* Create Burun Guruk Head for ContainTreasure_DestinationType */
     , (27978, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27978, 0, 4, 0, 0, 225, 191, 236, 225, 225, 135, 281, 203, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27978, 1, 4, 0, 0, 250, 213, 263, 250, 250, 150, 313, 225, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27978, 2, 4, 0, 0, 250, 213, 263, 250, 250, 150, 313, 225, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27978, 3, 4, 0, 0, 275, 234, 289, 275, 275, 165, 344, 248, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27978, 4, 4, 0, 0, 275, 234, 289, 275, 275, 165, 344, 248, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27978, 5, 4, 80, 0.75, 250, 213, 263, 250, 250, 150, 313, 225, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* HAND */
     , (27978, 6, 4, 0, 0, 280, 238, 294, 280, 280, 168, 350, 252, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27978, 7, 4, 0, 0, 280, 238, 294, 280, 280, 168, 350, 252, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27978, 8, 4, 85, 0.75, 280, 238, 294, 280, 280, 168, 350, 252, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27978, 20, 1, 80, 0.75, 250, 213, 263, 250, 250, 150, 313, 225, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* CLAW */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27978, 414) /* PLAYER_DEATH_EVENT */
     , (27978, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27978, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 1975.1321715798) /* AXE_SKILL */
     , (27978, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 1975.1321715798) /* BOW_SKILL */
     , (27978, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 1975.1321715798) /* CROSSBOW_SKILL */
     , (27978, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 266, 0, 1975.1321715798) /* DAGGER_SKILL */
     , (27978, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 1975.1321715798) /* MACE_SKILL */
     , (27978, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 316, 0, 1975.1321715798) /* MELEE_DEFENSE_SKILL */
     , (27978, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1975.1321715798) /* MISSILE_DEFENSE_SKILL */
     , (27978, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 1975.1321715798) /* SPEAR_SKILL */
     , (27978, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 1975.1321715798) /* STAFF_SKILL */
     , (27978, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 1975.1321715798) /* SWORD_SKILL */
     , (27978, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 1975.1321715798) /* THROWN_WEAPON_SKILL */
     , (27978, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 1975.1321715798) /* UNARMED_COMBAT_SKILL */
     , (27978, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 264, 0, 1975.1321715798) /* MAGIC_DEFENSE_SKILL */
     , (27978, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1975.1321715798) /* DECEPTION_SKILL */
     , (27978, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1975.1321715798) /* RUN_SKILL */
     , (27978, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1975.1321715798) /* CREATURE_ENCHANTMENT_SKILL */
     , (27978, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1975.1321715798) /* LIFE_MAGIC_SKILL */
     , (27978, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1975.1321715798) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27978, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27978, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27978, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27978, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27978, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27978, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27978, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27978, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27978, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27978, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27978, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27978, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27978, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27978, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

