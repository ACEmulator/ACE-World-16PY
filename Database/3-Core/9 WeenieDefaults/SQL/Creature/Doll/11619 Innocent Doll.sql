/* Weenie - Innocent Doll (11619) */
DELETE FROM weenie WHERE class_Id = 11619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11619, 'dollinnocentlo', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11619, 001 /* NAME_STRING */, 'Innocent Doll');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11619, 001 /* SETUP_DID */, 33556996)
     , (11619, 002 /* MOTION_TABLE_DID */, 150994984)
     , (11619, 003 /* SOUND_TABLE_DID */, 536871022)
     , (11619, 004 /* COMBAT_TABLE_DID */, 805306416)
     , (11619, 006 /* PALETTE_BASE_DID */, 67113150)
     , (11619, 007 /* CLOTHINGBASE_DID */, 268436148)
     , (11619, 008 /* ICON_DID */, 100671421)
     , (11619, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415373)
     , (11619, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (11619, 035 /* DEATH_TREASURE_TYPE_DID */, 342);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11619, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11619, 002 /* CREATURE_TYPE_INT */, 53 /* Doll_CreatureType */)
     , (11619, 003 /* PALETTE_TEMPLATE_INT */, 44 /* TANRED_PALETTE_TEMPLATE */)
     , (11619, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11619, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11619, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11619, 025 /* LEVEL_INT */, 43)
     , (11619, 068 /* TARGETING_TACTIC_INT */, 9)
     , (11619, 072 /* FRIEND_TYPE_INT */, 19)
     , (11619, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11619, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11619, 140 /* AI_OPTIONS_INT */, 1)
     , (11619, 146 /* XP_OVERRIDE_INT */, 2800);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11619, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11619, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11619, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (11619, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11619, 005 /* MANA_RATE_FLOAT */, 2)
     , (11619, 012 /* SHADE_FLOAT */, 0.5)
     , (11619, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11619, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11619, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11619, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.79)
     , (11619, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11619, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11619, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.79)
     , (11619, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (11619, 034 /* POWERUP_TIME_FLOAT */, 3.5)
     , (11619, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11619, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11619, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11619, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11619, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11619, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (11619, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11619, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (11619, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11619, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11619, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11619, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11619, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11619, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (11619, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11619, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 10)
     , (11619, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11619, 001 /* STUCK_BOOL */, True)
     , (11619, 006 /* AI_USES_MANA_BOOL */, True)
     , (11619, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11619, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11619, 013 /* ETHEREAL_BOOL */, False)
     , (11619, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11619, 1174, 2.02) /* HarmOther4_SpellID */
     , (11619, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (11619, 82, 2.025) /* FlameBolt3_SpellID */
     , (11619, 1158, 2) /* HealSelf3_SpellID */
     , (11619, 71, 2.025) /* FrostBolt3_SpellID */
     , (11619, 72, 2.013) /* FrostBolt4_SpellID */
     , (11619, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (11619, 1418, 2.02) /* SlownessOther4_SpellID */
     , (11619, 77, 2.025) /* LightningBolt3_SpellID */
     , (11619, 78, 2.013) /* LightningBolt4_SpellID */
     , (11619, 1263, 2.02) /* DrainMana4_SpellID */
     , (11619, 1086, 2.06) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11619, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11619, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11619, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11619, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11619, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11619, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11619, 1, 75, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11619, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11619, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11619, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11619, 0, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11619, 1, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11619, 2, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (11619, 3, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11619, 4, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (11619, 5, 1, 20, 0.75, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11619, 17, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (11619, 22, 64, 30, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11619, 414) /* PLAYER_DEATH_EVENT */
     , (11619, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11619, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 113, 0, 753.496036304187) /* MELEE_DEFENSE_SKILL */
     , (11619, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 753.496036304187) /* MISSILE_DEFENSE_SKILL */
     , (11619, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 113, 0, 753.496036304187) /* UNARMED_COMBAT_SKILL */
     , (11619, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 753.496036304187) /* ARCANE_LORE_SKILL */
     , (11619, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 753.496036304187) /* MAGIC_DEFENSE_SKILL */
     , (11619, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 753.496036304187) /* DECEPTION_SKILL */
     , (11619, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 753.496036304187) /* RUN_SKILL */
     , (11619, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 753.496036304187) /* CREATURE_ENCHANTMENT_SKILL */
     , (11619, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 753.496036304187) /* LIFE_MAGIC_SKILL */
     , (11619, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 753.496036304187) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11619, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11619, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11619, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11619, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11619, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11619, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11619, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11619, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11619, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11619, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11619, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11619, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

