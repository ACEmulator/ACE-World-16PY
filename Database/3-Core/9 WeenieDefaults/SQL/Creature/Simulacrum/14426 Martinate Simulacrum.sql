/* Weenie - Martinate Simulacrum (14426) */
DELETE FROM weenie WHERE class_Id = 14426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14426, 'simulacrumregicide', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14426, 001 /* NAME_STRING */, 'Martinate Simulacrum')
     , (14426, 003 /* SEX_STRING */, 'Male')
     , (14426, 004 /* HERITAGE_GROUP_STRING */, 'Sho');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14426, 001 /* SETUP_DID */, 33554433)
     , (14426, 002 /* MOTION_TABLE_DID */, 150995141)
     , (14426, 003 /* SOUND_TABLE_DID */, 536871043)
     , (14426, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (14426, 008 /* ICON_DID */, 100667446)
     , (14426, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415381)
     , (14426, 032 /* WIELDED_TREASURE_TYPE_DID */, 396)
     , (14426, 035 /* DEATH_TREASURE_TYPE_DID */, 86);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14426, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14426, 002 /* CREATURE_TYPE_INT */, 59 /* Simulacrum_CreatureType */)
     , (14426, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14426, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14426, 008 /* MASS_INT */, 120)
     , (14426, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14426, 025 /* LEVEL_INT */, 40)
     , (14426, 027 /* ARMOR_TYPE_INT */, 0)
     , (14426, 068 /* TARGETING_TACTIC_INT */, 13)
     , (14426, 072 /* FRIEND_TYPE_INT */, 48)
     , (14426, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (14426, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (14426, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14426, 146 /* XP_OVERRIDE_INT */, 2677);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14426, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14426, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14426, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (14426, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (14426, 005 /* MANA_RATE_FLOAT */, 1)
     , (14426, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (14426, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14426, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (14426, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (14426, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (14426, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (14426, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (14426, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (14426, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (14426, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (14426, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (14426, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (14426, 068 /* RESIST_COLD_FLOAT */, 1)
     , (14426, 069 /* RESIST_ACID_FLOAT */, 1)
     , (14426, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (14426, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14426, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14426, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14426, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14426, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14426, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14426, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (14426, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14426, 001 /* STUCK_BOOL */, True)
     , (14426, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14426, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14426, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14426, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14426, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14426, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14426, 4, 115, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14426, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14426, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14426, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14426, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14426, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14426, 0, 4, 2, 0.3, 145, 131, 145, 160, 58, 58, 145, 87, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14426, 1, 4, 40, 0.3, 155, 140, 155, 171, 62, 62, 155, 93, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14426, 2, 4, 2, 0.3, 155, 140, 155, 171, 62, 62, 155, 93, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14426, 3, 4, 2, 0.3, 140, 126, 140, 154, 56, 56, 140, 84, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14426, 4, 4, 2, 0.3, 155, 140, 155, 171, 62, 62, 155, 93, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14426, 5, 4, 10, 0.75, 140, 126, 140, 154, 56, 56, 140, 84, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14426, 6, 4, 2, 0.3, 150, 135, 150, 165, 60, 60, 150, 90, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14426, 7, 4, 25, 0.3, 150, 135, 150, 165, 60, 60, 150, 90, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14426, 8, 4, 10, 0.75, 150, 135, 150, 165, 60, 60, 150, 90, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14426, 414) /* PLAYER_DEATH_EVENT */
     , (14426, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14426, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 886.89757322053) /* AXE_SKILL */
     , (14426, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 886.89757322053) /* BOW_SKILL */
     , (14426, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 886.89757322053) /* CROSSBOW_SKILL */
     , (14426, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 886.89757322053) /* MACE_SKILL */
     , (14426, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 886.89757322053) /* MELEE_DEFENSE_SKILL */
     , (14426, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 886.89757322053) /* MISSILE_DEFENSE_SKILL */
     , (14426, 12, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 886.89757322053) /* THROWN_WEAPON_SKILL */
     , (14426, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 886.89757322053) /* UNARMED_COMBAT_SKILL */
     , (14426, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 151, 0, 886.89757322053) /* MAGIC_DEFENSE_SKILL */
     , (14426, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 886.89757322053) /* DECEPTION_SKILL */
     , (14426, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 886.89757322053) /* JUMP_SKILL */
     , (14426, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 886.89757322053) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14426, 0.1, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14426, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14426, 0.1, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14426, 0.1, 17 /* NewEnemy_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14426, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your magical fumblings are contemptible, human.  How can you hope to stand against Martine, the power that gave me life?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14426, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14426, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Go back to your crude settlements, human, and tell your fellows that the end is coming soon for you all!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14426, 17 /* NewEnemy_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah, fellow human!  Come closer, so that we may converse!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

