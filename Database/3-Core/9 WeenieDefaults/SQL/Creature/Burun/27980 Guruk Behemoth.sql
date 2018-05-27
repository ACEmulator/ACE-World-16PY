/* Weenie - Guruk Behemoth (27980) */
DELETE FROM weenie WHERE class_Id = 27980;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27980, 'burungurukbehemoth', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27980, 001 /* NAME_STRING */, 'Guruk Behemoth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27980, 001 /* SETUP_DID */, 33558749)
     , (27980, 002 /* MOTION_TABLE_DID */, 150995298)
     , (27980, 003 /* SOUND_TABLE_DID */, 536871093)
     , (27980, 004 /* COMBAT_TABLE_DID */, 805306428)
     , (27980, 006 /* PALETTE_BASE_DID */, 67115196)
     , (27980, 007 /* CLOTHINGBASE_DID */, 268436827)
     , (27980, 008 /* ICON_DID */, 100676549)
     , (27980, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415402)
     , (27980, 032 /* WIELDED_TREASURE_TYPE_DID */, 476)
     /* Wield  Stone Axe (27868)   Chance: 22% */
     /* Wield 10x Muck Ball (27876)   Chance: 22% */
     /* Wield  Tree Trunk (27872)   Chance: 22% */
     /* Wield  Bone Sword (27880)   Chance: 22% */
     , (27980, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27980, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27980, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (27980, 003 /* PALETTE_TEMPLATE_INT */, 29 /* DARKREDMETAL_PALETTE_TEMPLATE */)
     , (27980, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27980, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27980, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27980, 025 /* LEVEL_INT */, 143)
     , (27980, 027 /* ARMOR_TYPE_INT */, 0)
     , (27980, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27980, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27980, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27980, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27980, 146 /* XP_OVERRIDE_INT */, 83119);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27980, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27980, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27980, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (27980, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27980, 005 /* MANA_RATE_FLOAT */, 2)
     , (27980, 012 /* SHADE_FLOAT */, 0.5)
     , (27980, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (27980, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (27980, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27980, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27980, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (27980, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (27980, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (27980, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27980, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27980, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27980, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27980, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (27980, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (27980, 066 /* RESIST_BLUDGEON_FLOAT */, 0.35)
     , (27980, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (27980, 068 /* RESIST_COLD_FLOAT */, 0.6)
     , (27980, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (27980, 070 /* RESIST_ELECTRIC_FLOAT */, 0.2)
     , (27980, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27980, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27980, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27980, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27980, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27980, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27980, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27980, 001 /* STUCK_BOOL */, True)
     , (27980, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27980, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27980, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27980, 1, 520, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27980, 2, 1000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27980, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27980, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27980, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27980, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27980, 1, 200, 0, 0, 700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27980, 3, 160, 0, 0, 1160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27980, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27980, 9, 28984, 0, 0, 0.05, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27980, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27980, 0, 4, 0, 0, 455, 387, 478, 455, 455, 273, 569, 410, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27980, 1, 4, 0, 0, 470, 400, 493, 470, 470, 282, 588, 423, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27980, 2, 4, 0, 0, 470, 400, 493, 470, 470, 282, 588, 423, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27980, 3, 4, 0, 0, 475, 404, 499, 475, 475, 285, 594, 428, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27980, 4, 4, 0, 0, 475, 404, 499, 475, 475, 285, 594, 428, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27980, 5, 4, 160, 0.75, 450, 383, 472, 450, 450, 270, 563, 405, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* HAND */
     , (27980, 6, 4, 0, 0, 480, 408, 504, 480, 480, 288, 600, 432, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27980, 7, 4, 0, 0, 480, 408, 504, 480, 480, 288, 600, 432, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27980, 8, 4, 165, 0.75, 480, 408, 504, 480, 480, 288, 600, 432, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27980, 20, 1, 160, 0.75, 450, 383, 472, 450, 450, 270, 563, 405, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* CLAW */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27980, 414) /* PLAYER_DEATH_EVENT */
     , (27980, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27980, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 329, 0, 1975.40315125034) /* AXE_SKILL */
     , (27980, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 1975.40315125034) /* BOW_SKILL */
     , (27980, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 1975.40315125034) /* CROSSBOW_SKILL */
     , (27980, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 266, 0, 1975.40315125034) /* DAGGER_SKILL */
     , (27980, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 329, 0, 1975.40315125034) /* MACE_SKILL */
     , (27980, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 426, 0, 1975.40315125034) /* MELEE_DEFENSE_SKILL */
     , (27980, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 478, 0, 1975.40315125034) /* MISSILE_DEFENSE_SKILL */
     , (27980, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 329, 0, 1975.40315125034) /* SPEAR_SKILL */
     , (27980, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 329, 0, 1975.40315125034) /* STAFF_SKILL */
     , (27980, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 329, 0, 1975.40315125034) /* SWORD_SKILL */
     , (27980, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 1975.40315125034) /* THROWN_WEAPON_SKILL */
     , (27980, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 329, 0, 1975.40315125034) /* UNARMED_COMBAT_SKILL */
     , (27980, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 356, 0, 1975.40315125034) /* MAGIC_DEFENSE_SKILL */
     , (27980, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1975.40315125034) /* DECEPTION_SKILL */
     , (27980, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1975.40315125034) /* RUN_SKILL */
     , (27980, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1975.40315125034) /* CREATURE_ENCHANTMENT_SKILL */
     , (27980, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1975.40315125034) /* LIFE_MAGIC_SKILL */
     , (27980, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1975.40315125034) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27980, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27980, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27980, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27980, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27980, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27980, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27980, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27980, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27980, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27980, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27980, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27980, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27980, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27980, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

