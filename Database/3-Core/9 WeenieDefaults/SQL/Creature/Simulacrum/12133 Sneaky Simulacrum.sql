/* Weenie - Sneaky Simulacrum (12133) */
DELETE FROM weenie WHERE class_Id = 12133;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12133, 'simulacrumsneaky', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12133, 001 /* NAME_STRING */, 'Sneaky Simulacrum')
     , (12133, 003 /* SEX_STRING */, 'Male')
     , (12133, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12133, 001 /* SETUP_DID */, 33554433)
     , (12133, 002 /* MOTION_TABLE_DID */, 150995141)
     , (12133, 003 /* SOUND_TABLE_DID */, 536871043)
     , (12133, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12133, 008 /* ICON_DID */, 100667446)
     , (12133, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415381)
     , (12133, 032 /* WIELDED_TREASURE_TYPE_DID */, 394)
     /* Wield  Bow of the Quiddity (9597)   | Chance: 100% */
     /* Wield 20x Arrow (300)   | Chance: 100% */
     /* Wield  Blade of the Quiddity (11916)   | Chance: 34% */
     /* Wield  Lance of the Quiddity (11913)   | Chance: 33% */
     /* Wield  Mace of the Quiddity (11907)   | Chance: 33% */
     /* Wield  Chainmail Leggings (80) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.6 | Chance: 100% */
     /* Wield  Chainmail Hauberk (71) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.6 | Chance: 100% */
     /* Wield  Pants (12254) | Palette: PURPLE_PALETTE_TEMPLATE (13) | Shade: 0.6 | Chance: 100% */
     /* Wield  Steel Toed Boots (7897) | Palette: BROWN_PALETTE_TEMPLATE (4) | Shade: 0.6 | Chance: 100% */
     , (12133, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12133, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12133, 002 /* CREATURE_TYPE_INT */, 59 /* Simulacrum_CreatureType */)
     , (12133, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12133, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12133, 008 /* MASS_INT */, 120)
     , (12133, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12133, 025 /* LEVEL_INT */, 14)
     , (12133, 027 /* ARMOR_TYPE_INT */, 0)
     , (12133, 068 /* TARGETING_TACTIC_INT */, 13)
     , (12133, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12133, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (12133, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12133, 146 /* XP_OVERRIDE_INT */, 1112);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12133, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12133, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12133, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (12133, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12133, 005 /* MANA_RATE_FLOAT */, 1)
     , (12133, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (12133, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12133, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (12133, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (12133, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12133, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12133, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (12133, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (12133, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12133, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12133, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12133, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12133, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12133, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12133, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12133, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12133, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12133, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12133, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12133, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12133, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12133, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (12133, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12133, 001 /* STUCK_BOOL */, True)
     , (12133, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12133, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12133, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12133, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12133, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12133, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12133, 4, 130, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12133, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12133, 6, 35, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12133, 1, 80, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12133, 3, 50, 0, 0, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12133, 5, 1, 0, 0, 36) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12133, 0, 4, 0, 0, 95, 86, 95, 105, 38, 38, 95, 57, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12133, 1, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12133, 2, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12133, 3, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12133, 4, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12133, 5, 4, 2, 0.75, 95, 86, 95, 105, 38, 38, 95, 57, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12133, 6, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12133, 7, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12133, 8, 4, 2, 0.75, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12133, 414) /* PLAYER_DEATH_EVENT */
     , (12133, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12133, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 789.006189599936) /* BOW_SKILL */
     , (12133, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 789.006189599936) /* DAGGER_SKILL */
     , (12133, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 76, 0, 789.006189599936) /* MELEE_DEFENSE_SKILL */
     , (12133, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 83, 0, 789.006189599936) /* MISSILE_DEFENSE_SKILL */
     , (12133, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 789.006189599936) /* SWORD_SKILL */
     , (12133, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 61, 0, 789.006189599936) /* MAGIC_DEFENSE_SKILL */
     , (12133, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 789.006189599936) /* DECEPTION_SKILL */
     , (12133, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 789.006189599936) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12133, 0.1, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12133, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12133, 0.2, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12133, 0.1, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12133, 0.1, 17 /* NewEnemy_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12133, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your magical fumblings are contemptible, human.  How can you hope to stand against the Virindi, the power that gave me life?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12133, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12133, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767246 /* Motion_WaveHigh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12133, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Go back to your crude settlements, human, and tell your fellows that the end is coming soon for you all!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12133, 17 /* NewEnemy_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah, fellow human!  Come closer, so that we may converse!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

