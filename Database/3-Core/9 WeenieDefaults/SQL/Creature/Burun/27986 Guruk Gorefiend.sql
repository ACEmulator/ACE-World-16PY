/* Weenie - Guruk Gorefiend (27986) */
DELETE FROM weenie WHERE class_Id = 27986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27986, 'burungurukgorefiend', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27986, 001 /* NAME_STRING */, 'Guruk Gorefiend');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27986, 001 /* SETUP_DID */, 33558749)
     , (27986, 002 /* MOTION_TABLE_DID */, 150995298)
     , (27986, 003 /* SOUND_TABLE_DID */, 536871093)
     , (27986, 004 /* COMBAT_TABLE_DID */, 805306428)
     , (27986, 006 /* PALETTE_BASE_DID */, 67115196)
     , (27986, 007 /* CLOTHINGBASE_DID */, 268436827)
     , (27986, 008 /* ICON_DID */, 100676549)
     , (27986, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415402)
     , (27986, 032 /* WIELDED_TREASURE_TYPE_DID */, 476)
     , (27986, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27986, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27986, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (27986, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27986, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27986, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27986, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27986, 025 /* LEVEL_INT */, 159)
     , (27986, 027 /* ARMOR_TYPE_INT */, 0)
     , (27986, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27986, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27986, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27986, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27986, 146 /* XP_OVERRIDE_INT */, 98037);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27986, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27986, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27986, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (27986, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27986, 005 /* MANA_RATE_FLOAT */, 2)
     , (27986, 012 /* SHADE_FLOAT */, 0.5)
     , (27986, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (27986, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (27986, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27986, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27986, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (27986, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (27986, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (27986, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27986, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27986, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27986, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27986, 064 /* RESIST_SLASH_FLOAT */, 0.35)
     , (27986, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (27986, 066 /* RESIST_BLUDGEON_FLOAT */, 0.4)
     , (27986, 067 /* RESIST_FIRE_FLOAT */, 0.35)
     , (27986, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (27986, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (27986, 070 /* RESIST_ELECTRIC_FLOAT */, 0.1)
     , (27986, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27986, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27986, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27986, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27986, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27986, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27986, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27986, 001 /* STUCK_BOOL */, True)
     , (27986, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27986, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27986, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27986, 1, 560, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27986, 2, 1100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27986, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27986, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27986, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27986, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27986, 1, 200, 0, 0, 750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27986, 3, 160, 0, 0, 1260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27986, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27986, 9, 28984, 0, 0, 0.05, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27986, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27986, 0, 4, 0, 0, 475, 404, 499, 475, 475, 285, 594, 428, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27986, 1, 4, 0, 0, 500, 425, 525, 500, 500, 300, 625, 450, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27986, 2, 4, 0, 0, 500, 425, 525, 500, 500, 300, 625, 450, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27986, 3, 4, 0, 0, 525, 446, 551, 525, 525, 315, 656, 473, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27986, 4, 4, 0, 0, 525, 446, 551, 525, 525, 315, 656, 473, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27986, 5, 4, 180, 0.75, 500, 425, 525, 500, 500, 300, 625, 450, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* HAND */
     , (27986, 6, 4, 0, 0, 530, 451, 557, 530, 530, 318, 663, 477, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27986, 7, 4, 0, 0, 530, 451, 557, 530, 530, 318, 663, 477, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27986, 8, 4, 185, 0.75, 530, 451, 557, 530, 530, 318, 663, 477, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27986, 20, 1, 180, 0.75, 500, 425, 525, 500, 500, 300, 625, 450, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* CLAW */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27986, 414) /* PLAYER_DEATH_EVENT */
     , (27986, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27986, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 341, 0, 1976.21512576703) /* AXE_SKILL */
     , (27986, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 1976.21512576703) /* BOW_SKILL */
     , (27986, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 1976.21512576703) /* CROSSBOW_SKILL */
     , (27986, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 266, 0, 1976.21512576703) /* DAGGER_SKILL */
     , (27986, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 341, 0, 1976.21512576703) /* MACE_SKILL */
     , (27986, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 426, 0, 1976.21512576703) /* MELEE_DEFENSE_SKILL */
     , (27986, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 492, 0, 1976.21512576703) /* MISSILE_DEFENSE_SKILL */
     , (27986, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 341, 0, 1976.21512576703) /* SPEAR_SKILL */
     , (27986, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 341, 0, 1976.21512576703) /* STAFF_SKILL */
     , (27986, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 341, 0, 1976.21512576703) /* SWORD_SKILL */
     , (27986, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 1976.21512576703) /* THROWN_WEAPON_SKILL */
     , (27986, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 341, 0, 1976.21512576703) /* UNARMED_COMBAT_SKILL */
     , (27986, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 368, 0, 1976.21512576703) /* MAGIC_DEFENSE_SKILL */
     , (27986, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1976.21512576703) /* DECEPTION_SKILL */
     , (27986, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1976.21512576703) /* RUN_SKILL */
     , (27986, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1976.21512576703) /* CREATURE_ENCHANTMENT_SKILL */
     , (27986, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1976.21512576703) /* LIFE_MAGIC_SKILL */
     , (27986, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1976.21512576703) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27986, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27986, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27986, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27986, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27986, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27986, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27986, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27986, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27986, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27986, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27986, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27986, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27986, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27986, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

