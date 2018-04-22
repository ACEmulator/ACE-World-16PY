/* Weenie - Guruk Titan (28380) */
DELETE FROM weenie WHERE class_Id = 28380;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28380, 'burunguruktitankiviklir', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28380, 001 /* NAME_STRING */, 'Guruk Titan');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28380, 001 /* SETUP_DID */, 33558749)
     , (28380, 002 /* MOTION_TABLE_DID */, 150995298)
     , (28380, 003 /* SOUND_TABLE_DID */, 536871093)
     , (28380, 004 /* COMBAT_TABLE_DID */, 805306428)
     , (28380, 006 /* PALETTE_BASE_DID */, 67115196)
     , (28380, 007 /* CLOTHINGBASE_DID */, 268436827)
     , (28380, 008 /* ICON_DID */, 100676549)
     , (28380, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415402)
     , (28380, 032 /* WIELDED_TREASURE_TYPE_DID */, 476)
     , (28380, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28380, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28380, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (28380, 003 /* PALETTE_TEMPLATE_INT */, 23 /* DARKAQUAMETAL_PALETTE_TEMPLATE */)
     , (28380, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28380, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28380, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28380, 025 /* LEVEL_INT */, 151)
     , (28380, 027 /* ARMOR_TYPE_INT */, 0)
     , (28380, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (28380, 068 /* TARGETING_TACTIC_INT */, 13)
     , (28380, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28380, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (28380, 146 /* XP_OVERRIDE_INT */, 90436);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28380, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28380, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28380, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (28380, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (28380, 005 /* MANA_RATE_FLOAT */, 2)
     , (28380, 012 /* SHADE_FLOAT */, 0.5)
     , (28380, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (28380, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (28380, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28380, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28380, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (28380, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (28380, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (28380, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (28380, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (28380, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28380, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28380, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (28380, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (28380, 066 /* RESIST_BLUDGEON_FLOAT */, 0.3)
     , (28380, 067 /* RESIST_FIRE_FLOAT */, 0.35)
     , (28380, 068 /* RESIST_COLD_FLOAT */, 0.6)
     , (28380, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (28380, 070 /* RESIST_ELECTRIC_FLOAT */, 0.1)
     , (28380, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28380, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28380, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28380, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28380, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28380, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28380, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28380, 001 /* STUCK_BOOL */, True)
     , (28380, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28380, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28380, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28380, 1, 540, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28380, 2, 1050, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28380, 3, 215, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28380, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28380, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28380, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28380, 1, 200, 0, 0, 725) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28380, 3, 160, 0, 0, 1210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28380, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28380, 9, 28340, 0, 0, 1, False) /* Create Small Bloodstone Fragment for ContainTreasure_DestinationType */
     , (28380, 9, 28984, 0, 0, 0.05, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28380, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28380, 0, 4, 0, 0, 435, 370, 457, 435, 435, 261, 544, 392, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28380, 1, 4, 0, 0, 460, 391, 483, 460, 460, 276, 575, 414, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28380, 2, 4, 0, 0, 460, 391, 483, 460, 460, 276, 575, 414, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28380, 3, 4, 0, 0, 485, 412, 509, 485, 485, 291, 606, 437, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28380, 4, 4, 0, 0, 485, 412, 509, 485, 485, 291, 606, 437, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28380, 5, 4, 160, 0.75, 460, 391, 483, 460, 460, 276, 575, 414, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* HAND */
     , (28380, 6, 4, 0, 0, 490, 417, 515, 490, 490, 294, 613, 441, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28380, 7, 4, 0, 0, 490, 417, 515, 490, 490, 294, 613, 441, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28380, 8, 4, 165, 0.75, 490, 417, 515, 490, 490, 294, 613, 441, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28380, 20, 1, 160, 0.75, 460, 391, 483, 460, 460, 276, 575, 414, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* CLAW */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28380, 414) /* PLAYER_DEATH_EVENT */
     , (28380, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28380, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 2017.13782453465) /* AXE_SKILL */
     , (28380, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 2017.13782453465) /* BOW_SKILL */
     , (28380, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 2017.13782453465) /* CROSSBOW_SKILL */
     , (28380, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 266, 0, 2017.13782453465) /* DAGGER_SKILL */
     , (28380, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 2017.13782453465) /* MACE_SKILL */
     , (28380, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 426, 0, 2017.13782453465) /* MELEE_DEFENSE_SKILL */
     , (28380, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 484, 0, 2017.13782453465) /* MISSILE_DEFENSE_SKILL */
     , (28380, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 2017.13782453465) /* SPEAR_SKILL */
     , (28380, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 2017.13782453465) /* STAFF_SKILL */
     , (28380, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 2017.13782453465) /* SWORD_SKILL */
     , (28380, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 2017.13782453465) /* THROWN_WEAPON_SKILL */
     , (28380, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 2017.13782453465) /* UNARMED_COMBAT_SKILL */
     , (28380, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 362, 0, 2017.13782453465) /* MAGIC_DEFENSE_SKILL */
     , (28380, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2017.13782453465) /* DECEPTION_SKILL */
     , (28380, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2017.13782453465) /* RUN_SKILL */
     , (28380, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 2017.13782453465) /* CREATURE_ENCHANTMENT_SKILL */
     , (28380, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 2017.13782453465) /* LIFE_MAGIC_SKILL */
     , (28380, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 2017.13782453465) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28380, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28380, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28380, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28380, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28380, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28380, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28380, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28380, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28380, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28380, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28380, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28380, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28380, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28380, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

