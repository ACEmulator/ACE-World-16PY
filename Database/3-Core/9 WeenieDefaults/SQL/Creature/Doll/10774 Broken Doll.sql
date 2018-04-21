/* Weenie - Broken Doll (10774) */
DELETE FROM weenie WHERE class_Id = 10774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10774, 'dollbrokensummoned', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10774, 001 /* NAME_STRING */, 'Broken Doll');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10774, 001 /* SETUP_DID */, 33557063)
     , (10774, 002 /* MOTION_TABLE_DID */, 150994984)
     , (10774, 003 /* SOUND_TABLE_DID */, 536871022)
     , (10774, 004 /* COMBAT_TABLE_DID */, 805306416)
     , (10774, 006 /* PALETTE_BASE_DID */, 67113150)
     , (10774, 007 /* CLOTHINGBASE_DID */, 268436148)
     , (10774, 008 /* ICON_DID */, 100671421)
     , (10774, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415373)
     , (10774, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (10774, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10774, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10774, 002 /* CREATURE_TYPE_INT */, 53 /* Doll_CreatureType */)
     , (10774, 003 /* PALETTE_TEMPLATE_INT */, 44 /* TANRED_PALETTE_TEMPLATE */)
     , (10774, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10774, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10774, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10774, 025 /* LEVEL_INT */, 18)
     , (10774, 068 /* TARGETING_TACTIC_INT */, 9)
     , (10774, 072 /* FRIEND_TYPE_INT */, 19)
     , (10774, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10774, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10774, 140 /* AI_OPTIONS_INT */, 1)
     , (10774, 146 /* XP_OVERRIDE_INT */, 1545);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10774, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10774, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10774, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (10774, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (10774, 005 /* MANA_RATE_FLOAT */, 2)
     , (10774, 012 /* SHADE_FLOAT */, 0.5)
     , (10774, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (10774, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10774, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10774, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.79)
     , (10774, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (10774, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10774, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.79)
     , (10774, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 14)
     , (10774, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10774, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10774, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10774, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10774, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (10774, 069 /* RESIST_ACID_FLOAT */, 1)
     , (10774, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (10774, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10774, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10774, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10774, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10774, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10774, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (10774, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10774, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10774, 001 /* STUCK_BOOL */, True)
     , (10774, 006 /* AI_USES_MANA_BOOL */, True)
     , (10774, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10774, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10774, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10774, 6, 2) /* HealSelf1_SpellID */
     , (10774, 1195, 2.02) /* EnfeebleOther1_SpellID */
     , (10774, 7, 2.02) /* HarmOther1_SpellID */
     , (10774, 28, 2.025) /* FrostBolt1_SpellID */
     , (10774, 1367, 2.02) /* FrailtyOther1_SpellID */
     , (10774, 1415, 2.02) /* SlownessOther1_SpellID */
     , (10774, 27, 2.025) /* FlameBolt1_SpellID */
     , (10774, 75, 2.025) /* LightningBolt1_SpellID */
     , (10774, 1260, 2.02) /* DrainMana1_SpellID */
     , (10774, 1084, 2.06) /* LightningVulnerabilityOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10774, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10774, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10774, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10774, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10774, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10774, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10774, 1, 40, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10774, 3, 0, 0, 0, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10774, 5, 200, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10774, 0, 1, 0, 0, 65, 65, 65, 65, 51, 65, 65, 51, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10774, 1, 1, 0, 0, 65, 65, 65, 65, 51, 65, 65, 51, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10774, 2, 1, 0, 0, 65, 65, 65, 65, 51, 65, 65, 51, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (10774, 3, 1, 0, 0, 65, 65, 65, 65, 51, 65, 65, 51, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10774, 4, 1, 0, 0, 65, 65, 65, 65, 51, 65, 65, 51, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (10774, 5, 1, 16, 0.75, 65, 65, 65, 65, 51, 65, 65, 51, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10774, 17, 1, 0, 0, 65, 65, 65, 65, 51, 65, 65, 51, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (10774, 22, 64, 18, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10774, 414) /* PLAYER_DEATH_EVENT */
     , (10774, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10774, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 694.749857701077) /* MELEE_DEFENSE_SKILL */
     , (10774, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 694.749857701077) /* MISSILE_DEFENSE_SKILL */
     , (10774, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 694.749857701077) /* UNARMED_COMBAT_SKILL */
     , (10774, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 694.749857701077) /* ARCANE_LORE_SKILL */
     , (10774, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 694.749857701077) /* MAGIC_DEFENSE_SKILL */
     , (10774, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 694.749857701077) /* DECEPTION_SKILL */
     , (10774, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 694.749857701077) /* RUN_SKILL */
     , (10774, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 694.749857701077) /* CREATURE_ENCHANTMENT_SKILL */
     , (10774, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 694.749857701077) /* LIFE_MAGIC_SKILL */
     , (10774, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 694.749857701077) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10774, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10774, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10774, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10774, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10774, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10774, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10774, 0.33, 9 /* Generation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10774, 0.66, 9 /* Generation_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10774, 1, 9 /* Generation_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10774, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10774, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10774, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10774, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10774, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10774, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10774, 9 /* Generation_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The rift pulses, and disgorges a creature!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10774, 9 /* Generation_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The rift surges with crackling energy, and a creature appears!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10774, 9 /* Generation_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The air becomes heavy with ozone, and another creature spawns from the rift!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

