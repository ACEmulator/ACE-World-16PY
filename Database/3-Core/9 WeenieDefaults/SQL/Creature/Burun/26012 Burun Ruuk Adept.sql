/* Weenie - Burun Ruuk Adept (26012) */
DELETE FROM weenie WHERE class_Id = 26012;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26012, 'burunruukadept', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26012, 001 /* NAME_STRING */, 'Burun Ruuk Adept');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26012, 001 /* SETUP_DID */, 33558582)
     , (26012, 002 /* MOTION_TABLE_DID */, 150995272)
     , (26012, 003 /* SOUND_TABLE_DID */, 536871083)
     , (26012, 004 /* COMBAT_TABLE_DID */, 805306427)
     , (26012, 006 /* PALETTE_BASE_DID */, 67114919)
     , (26012, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (26012, 008 /* ICON_DID */, 100675761)
     , (26012, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415402)
     , (26012, 032 /* WIELDED_TREASURE_TYPE_DID */, 470)
     , (26012, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26012, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26012, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (26012, 003 /* PALETTE_TEMPLATE_INT */, 58 /* BROWNGREEN_PALETTE_TEMPLATE */)
     , (26012, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26012, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26012, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26012, 025 /* LEVEL_INT */, 53)
     , (26012, 027 /* ARMOR_TYPE_INT */, 0)
     , (26012, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (26012, 068 /* TARGETING_TACTIC_INT */, 13)
     , (26012, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (26012, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (26012, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (26012, 140 /* AI_OPTIONS_INT */, 1)
     , (26012, 146 /* XP_OVERRIDE_INT */, 5693);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26012, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26012, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26012, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (26012, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (26012, 005 /* MANA_RATE_FLOAT */, 2)
     , (26012, 012 /* SHADE_FLOAT */, 0.5)
     , (26012, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (26012, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (26012, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (26012, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (26012, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (26012, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (26012, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (26012, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (26012, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (26012, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (26012, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (26012, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (26012, 065 /* RESIST_PIERCE_FLOAT */, 0.95)
     , (26012, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (26012, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (26012, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (26012, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (26012, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (26012, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26012, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26012, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26012, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26012, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26012, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (26012, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26012, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26012, 001 /* STUCK_BOOL */, True)
     , (26012, 006 /* AI_USES_MANA_BOOL */, True)
     , (26012, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (26012, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26012, 013 /* ETHEREAL_BOOL */, False)
     , (26012, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26012, 1128, 2.02) /* BladeVulnerabilityOther2_SpellID */
     , (26012, 1152, 2.02) /* PiercingVulnerabilityOther2_SpellID */
     , (26012, 1158, 2.08) /* HealSelf3_SpellID */
     , (26012, 66, 2.07) /* ShockWave3_SpellID */
     , (26012, 88, 2.07) /* ForceBolt3_SpellID */
     , (26012, 522, 2.02) /* AcidVulnerabilityOther2_SpellID */
     , (26012, 1049, 2.02) /* BludgeonVulnerabilityOther2_SpellID */
     , (26012, 77, 2.07) /* LightningBolt3_SpellID */
     , (26012, 94, 2.07) /* WhirlingBlade3_SpellID */
     , (26012, 173, 2.02) /* FesterOther3_SpellID */
     , (26012, 60, 2.07) /* AcidStream3_SpellID */
     , (26012, 1085, 2.02) /* LightningVulnerabilityOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26012, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26012, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26012, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26012, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26012, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26012, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26012, 1, 125, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26012, 3, 150, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26012, 5, 100, 0, 0, 340) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26012, 9, 28984, 0, 0, 0.02, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (26012, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (26012, 9, 28887, 0, 0, 0.05, False) /* Create Burun Ruuk Head for ContainTreasure_DestinationType */
     , (26012, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26012, 0, 4, 0, 0, 65, 55, 68, 65, 65, 39, 81, 59, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26012, 1, 4, 0, 0, 60, 51, 63, 60, 60, 36, 75, 54, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26012, 2, 4, 0, 0, 65, 55, 68, 65, 65, 39, 81, 59, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26012, 3, 4, 0, 0, 50, 43, 52, 50, 50, 30, 63, 45, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26012, 4, 4, 0, 0, 70, 60, 74, 70, 70, 42, 88, 63, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26012, 5, 4, 25, 0.75, 65, 55, 68, 65, 65, 39, 81, 59, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26012, 6, 4, 0, 0, 65, 55, 68, 65, 65, 39, 81, 59, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26012, 7, 4, 0, 0, 55, 47, 58, 55, 55, 33, 69, 50, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26012, 8, 4, 30, 0.75, 55, 47, 58, 55, 55, 33, 69, 50, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26012, 414) /* PLAYER_DEATH_EVENT */
     , (26012, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26012, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 88, 0, 1690.93601577678) /* AXE_SKILL */
     , (26012, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 54, 0, 1690.93601577678) /* BOW_SKILL */
     , (26012, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 54, 0, 1690.93601577678) /* CROSSBOW_SKILL */
     , (26012, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 1690.93601577678) /* DAGGER_SKILL */
     , (26012, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 88, 0, 1690.93601577678) /* MACE_SKILL */
     , (26012, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 138, 0, 1690.93601577678) /* MELEE_DEFENSE_SKILL */
     , (26012, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1690.93601577678) /* MISSILE_DEFENSE_SKILL */
     , (26012, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 88, 0, 1690.93601577678) /* SPEAR_SKILL */
     , (26012, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 88, 0, 1690.93601577678) /* STAFF_SKILL */
     , (26012, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 88, 0, 1690.93601577678) /* SWORD_SKILL */
     , (26012, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 88, 0, 1690.93601577678) /* UNARMED_COMBAT_SKILL */
     , (26012, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 132, 0, 1690.93601577678) /* MAGIC_DEFENSE_SKILL */
     , (26012, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1690.93601577678) /* DECEPTION_SKILL */
     , (26012, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1690.93601577678) /* RUN_SKILL */
     , (26012, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 32, 0, 1690.93601577678) /* CREATURE_ENCHANTMENT_SKILL */
     , (26012, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 32, 0, 1690.93601577678) /* LIFE_MAGIC_SKILL */
     , (26012, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 32, 0, 1690.93601577678) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26012, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26012, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26012, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26012, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26012, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26012, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26012, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26012, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26012, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26012, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26012, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26012, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26012, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26012, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

