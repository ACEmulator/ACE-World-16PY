/* Weenie - Burun Ruuk Shaman (28386) */
DELETE FROM weenie WHERE class_Id = 28386;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28386, 'burunruukshamankiviklir', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28386, 001 /* NAME_STRING */, 'Burun Ruuk Shaman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28386, 001 /* SETUP_DID */, 33558582)
     , (28386, 002 /* MOTION_TABLE_DID */, 150995272)
     , (28386, 003 /* SOUND_TABLE_DID */, 536871083)
     , (28386, 004 /* COMBAT_TABLE_DID */, 805306427)
     , (28386, 006 /* PALETTE_BASE_DID */, 67114919)
     , (28386, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (28386, 008 /* ICON_DID */, 100675761)
     , (28386, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (28386, 032 /* WIELDED_TREASURE_TYPE_DID */, 471)
     , (28386, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28386, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28386, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (28386, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (28386, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28386, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28386, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28386, 025 /* LEVEL_INT */, 140)
     , (28386, 027 /* ARMOR_TYPE_INT */, 0)
     , (28386, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (28386, 068 /* TARGETING_TACTIC_INT */, 13)
     , (28386, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28386, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (28386, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (28386, 140 /* AI_OPTIONS_INT */, 1)
     , (28386, 146 /* XP_OVERRIDE_INT */, 82693);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28386, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28386, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28386, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (28386, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (28386, 005 /* MANA_RATE_FLOAT */, 2)
     , (28386, 012 /* SHADE_FLOAT */, 0.5)
     , (28386, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (28386, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (28386, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28386, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28386, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (28386, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (28386, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (28386, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (28386, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (28386, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28386, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (28386, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (28386, 065 /* RESIST_PIERCE_FLOAT */, 0.95)
     , (28386, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (28386, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (28386, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (28386, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (28386, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (28386, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28386, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28386, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28386, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28386, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28386, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (28386, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28386, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28386, 001 /* STUCK_BOOL */, True)
     , (28386, 006 /* AI_USES_MANA_BOOL */, True)
     , (28386, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28386, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28386, 013 /* ETHEREAL_BOOL */, False)
     , (28386, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28386, 1088, 2.02) /* LightningVulnerabilityOther5_SpellID */
     , (28386, 1155, 2.02) /* PiercingVulnerabilityOther5_SpellID */
     , (28386, 1161, 2.08) /* HealSelf6_SpellID */
     , (28386, 69, 2.07) /* ShockWave6_SpellID */
     , (28386, 91, 2.07) /* ForceBolt6_SpellID */
     , (28386, 525, 2.02) /* AcidVulnerabilityOther5_SpellID */
     , (28386, 1052, 2.02) /* BludgeonVulnerabilityOther5_SpellID */
     , (28386, 80, 2.07) /* LightningBolt6_SpellID */
     , (28386, 97, 2.07) /* WhirlingBlade6_SpellID */
     , (28386, 1131, 2.02) /* BladeVulnerabilityOther5_SpellID */
     , (28386, 176, 2.02) /* FesterOther6_SpellID */
     , (28386, 63, 2.07) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28386, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28386, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28386, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28386, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28386, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28386, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28386, 1, 295, 0, 0, 460) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28386, 3, 160, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28386, 5, 180, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28386, 9, 28984, 0, 0, 0.05, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28386, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28386, 9, 28342, 0, 0, 1, False) /* Create Small Bloodstone Shard for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28386, 0, 4, 0, 0, 375, 319, 394, 375, 375, 225, 469, 338, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28386, 1, 4, 0, 0, 425, 361, 446, 425, 425, 255, 531, 383, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28386, 2, 4, 0, 0, 425, 361, 446, 425, 425, 255, 531, 383, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28386, 3, 4, 0, 0, 450, 383, 472, 450, 450, 270, 563, 405, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28386, 4, 4, 0, 0, 450, 383, 472, 450, 450, 270, 563, 405, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28386, 5, 4, 120, 0.75, 425, 361, 446, 425, 425, 255, 531, 383, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28386, 6, 4, 0, 0, 475, 404, 499, 475, 475, 285, 594, 428, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28386, 7, 4, 0, 0, 475, 404, 499, 475, 475, 285, 594, 428, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28386, 8, 4, 130, 0.5, 475, 404, 499, 475, 475, 285, 594, 428, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28386, 414) /* PLAYER_DEATH_EVENT */
     , (28386, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28386, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 2018.03301628263) /* AXE_SKILL */
     , (28386, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 166, 0, 2018.03301628263) /* BOW_SKILL */
     , (28386, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 166, 0, 2018.03301628263) /* CROSSBOW_SKILL */
     , (28386, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 226, 0, 2018.03301628263) /* DAGGER_SKILL */
     , (28386, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 2018.03301628263) /* MACE_SKILL */
     , (28386, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 404, 0, 2018.03301628263) /* MELEE_DEFENSE_SKILL */
     , (28386, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 468, 0, 2018.03301628263) /* MISSILE_DEFENSE_SKILL */
     , (28386, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 2018.03301628263) /* SPEAR_SKILL */
     , (28386, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 2018.03301628263) /* STAFF_SKILL */
     , (28386, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 2018.03301628263) /* SWORD_SKILL */
     , (28386, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 2018.03301628263) /* UNARMED_COMBAT_SKILL */
     , (28386, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 302, 0, 2018.03301628263) /* MAGIC_DEFENSE_SKILL */
     , (28386, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2018.03301628263) /* DECEPTION_SKILL */
     , (28386, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2018.03301628263) /* RUN_SKILL */
     , (28386, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 124, 0, 2018.03301628263) /* CREATURE_ENCHANTMENT_SKILL */
     , (28386, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 124, 0, 2018.03301628263) /* LIFE_MAGIC_SKILL */
     , (28386, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 124, 0, 2018.03301628263) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28386, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28386, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28386, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28386, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28386, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28386, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28386, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28386, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28386, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28386, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28386, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28386, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28386, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28386, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

