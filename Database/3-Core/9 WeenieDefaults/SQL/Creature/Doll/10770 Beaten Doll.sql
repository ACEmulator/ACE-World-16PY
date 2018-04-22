/* Weenie - Beaten Doll (10770) */
DELETE FROM weenie WHERE class_Id = 10770;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10770, 'dollbeaten', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10770, 001 /* NAME_STRING */, 'Beaten Doll');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10770, 001 /* SETUP_DID */, 33557063)
     , (10770, 002 /* MOTION_TABLE_DID */, 150994984)
     , (10770, 003 /* SOUND_TABLE_DID */, 536871022)
     , (10770, 004 /* COMBAT_TABLE_DID */, 805306416)
     , (10770, 006 /* PALETTE_BASE_DID */, 67113150)
     , (10770, 007 /* CLOTHINGBASE_DID */, 268436148)
     , (10770, 008 /* ICON_DID */, 100671421)
     , (10770, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415373)
     , (10770, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (10770, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10770, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10770, 002 /* CREATURE_TYPE_INT */, 53 /* Doll_CreatureType */)
     , (10770, 003 /* PALETTE_TEMPLATE_INT */, 3 /* BLUEPURPLE_PALETTE_TEMPLATE */)
     , (10770, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10770, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10770, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10770, 025 /* LEVEL_INT */, 26)
     , (10770, 068 /* TARGETING_TACTIC_INT */, 9)
     , (10770, 072 /* FRIEND_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (10770, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10770, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10770, 140 /* AI_OPTIONS_INT */, 1)
     , (10770, 146 /* XP_OVERRIDE_INT */, 2565);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10770, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10770, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10770, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (10770, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (10770, 005 /* MANA_RATE_FLOAT */, 2)
     , (10770, 012 /* SHADE_FLOAT */, 0.5)
     , (10770, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (10770, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10770, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10770, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.79)
     , (10770, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (10770, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10770, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.79)
     , (10770, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 14)
     , (10770, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10770, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10770, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10770, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10770, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (10770, 069 /* RESIST_ACID_FLOAT */, 1)
     , (10770, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (10770, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10770, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10770, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10770, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10770, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10770, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (10770, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10770, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 50)
     , (10770, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10770, 001 /* STUCK_BOOL */, True)
     , (10770, 006 /* AI_USES_MANA_BOOL */, True)
     , (10770, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10770, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10770, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10770, 81, 2.025) /* FlameBolt2_SpellID */
     , (10770, 1157, 2) /* HealSelf2_SpellID */
     , (10770, 70, 2.025) /* FrostBolt2_SpellID */
     , (10770, 7, 2.02) /* HarmOther1_SpellID */
     , (10770, 28, 2.013) /* FrostBolt1_SpellID */
     , (10770, 1367, 2.02) /* FrailtyOther1_SpellID */
     , (10770, 76, 2.025) /* LightningBolt2_SpellID */
     , (10770, 1415, 2.02) /* SlownessOther1_SpellID */
     , (10770, 75, 2.013) /* LightningBolt1_SpellID */
     , (10770, 1195, 2.02) /* EnfeebleOther1_SpellID */
     , (10770, 1260, 2.02) /* DrainMana1_SpellID */
     , (10770, 1084, 2.06) /* LightningVulnerabilityOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10770, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10770, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10770, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10770, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10770, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10770, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10770, 1, 40, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10770, 3, 0, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10770, 5, 200, 0, 0, 340) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10770, 0, 1, 0, 0, 105, 105, 105, 105, 83, 105, 105, 83, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10770, 1, 1, 0, 0, 105, 105, 105, 105, 83, 105, 105, 83, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10770, 2, 1, 0, 0, 105, 105, 105, 105, 83, 105, 105, 83, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (10770, 3, 1, 0, 0, 105, 105, 105, 105, 83, 105, 105, 83, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10770, 4, 1, 0, 0, 105, 105, 105, 105, 83, 105, 105, 83, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (10770, 5, 1, 17, 0.75, 105, 105, 105, 105, 83, 105, 105, 83, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10770, 17, 1, 0, 0, 105, 105, 105, 105, 83, 105, 105, 83, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (10770, 22, 64, 19, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10770, 414) /* PLAYER_DEATH_EVENT */
     , (10770, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10770, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 694.558555456991) /* MELEE_DEFENSE_SKILL */
     , (10770, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 694.558555456991) /* MISSILE_DEFENSE_SKILL */
     , (10770, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 694.558555456991) /* UNARMED_COMBAT_SKILL */
     , (10770, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 694.558555456991) /* ARCANE_LORE_SKILL */
     , (10770, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 694.558555456991) /* MAGIC_DEFENSE_SKILL */
     , (10770, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 694.558555456991) /* DECEPTION_SKILL */
     , (10770, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 694.558555456991) /* RUN_SKILL */
     , (10770, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 694.558555456991) /* CREATURE_ENCHANTMENT_SKILL */
     , (10770, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 694.558555456991) /* LIFE_MAGIC_SKILL */
     , (10770, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 694.558555456991) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10770, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10770, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10770, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10770, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10770, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10770, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10770, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10770, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10770, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10770, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10770, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10770, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

