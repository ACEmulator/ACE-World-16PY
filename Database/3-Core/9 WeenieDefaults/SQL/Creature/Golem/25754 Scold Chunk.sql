/* Weenie - Scold Chunk (25754) */
DELETE FROM weenie WHERE class_Id = 25754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25754, 'golemmagmadfdmed', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25754, 001 /* NAME_STRING */, 'Scold Chunk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25754, 001 /* SETUP_DID */, 33556427)
     , (25754, 002 /* MOTION_TABLE_DID */, 150995073)
     , (25754, 003 /* SOUND_TABLE_DID */, 536870933)
     , (25754, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (25754, 008 /* ICON_DID */, 100667940)
     , (25754, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415325);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25754, 016 /* ACTIVATION_TARGET_IID */, 1984200704);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25754, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25754, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (25754, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25754, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25754, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25754, 025 /* LEVEL_INT */, 65)
     , (25754, 027 /* ARMOR_TYPE_INT */, 0)
     , (25754, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25754, 068 /* TARGETING_TACTIC_INT */, 9)
     , (25754, 093 /* PHYSICS_STATE_INT */, 4197384 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, EDGE_SLIDE_PS */)
     , (25754, 119 /* ACTIVE_INT */, 1)
     , (25754, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25754, 146 /* XP_OVERRIDE_INT */, 10000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25754, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25754, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25754, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (25754, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (25754, 005 /* MANA_RATE_FLOAT */, 2)
     , (25754, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (25754, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (25754, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (25754, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.77)
     , (25754, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (25754, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.79)
     , (25754, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (25754, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (25754, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (25754, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.79)
     , (25754, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (25754, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (25754, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (25754, 065 /* RESIST_PIERCE_FLOAT */, 0.33)
     , (25754, 066 /* RESIST_BLUDGEON_FLOAT */, 0.33)
     , (25754, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (25754, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25754, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (25754, 070 /* RESIST_ELECTRIC_FLOAT */, 0.33)
     , (25754, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25754, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25754, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25754, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25754, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25754, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (25754, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25754, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25754, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25754, 001 /* STUCK_BOOL */, True)
     , (25754, 006 /* AI_USES_MANA_BOOL */, True)
     , (25754, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25754, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25754, 013 /* ETHEREAL_BOOL */, False)
     , (25754, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (25754, 029 /* NO_CORPSE_BOOL */, True)
     , (25754, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25754, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25754, 84, 2.07) /* FlameBolt5_SpellID */
     , (25754, 68, 2.07) /* ShockWave5_SpellID */
     , (25754, 232, 2.01) /* VulnerabilityOther4_SpellID */
     , (25754, 144, 2.01) /* FlameVolley4_SpellID */
     , (25754, 1107, 2.01) /* FireVulnerabilityOther5_SpellID */
     , (25754, 1241, 2.01) /* DrainHealth5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25754, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25754, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25754, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25754, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25754, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25754, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25754, 1, 1100, 0, 0, 1250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25754, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25754, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25754, 0, 4, 0, 0, 180, 319, 142, 142, 126, 18000, 135, 142, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25754, 1, 4, 0, 0, 180, 319, 142, 142, 126, 18000, 135, 142, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25754, 2, 4, 0, 0, 180, 319, 142, 142, 126, 18000, 135, 142, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25754, 3, 4, 0, 0, 180, 319, 142, 142, 126, 18000, 135, 142, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25754, 4, 4, 0, 0, 180, 319, 142, 142, 126, 18000, 135, 142, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25754, 5, 4, 75, 0.75, 180, 319, 142, 142, 126, 18000, 135, 142, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25754, 6, 4, 0, 0, 180, 319, 142, 142, 126, 18000, 135, 142, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25754, 7, 4, 0, 0, 180, 319, 142, 142, 126, 18000, 135, 142, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25754, 8, 4, 75, 0.75, 180, 319, 142, 142, 126, 18000, 135, 142, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25754, 414) /* PLAYER_DEATH_EVENT */
     , (25754, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25754, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1663.06293263345) /* MELEE_DEFENSE_SKILL */
     , (25754, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 375, 0, 1663.06293263345) /* MISSILE_DEFENSE_SKILL */
     , (25754, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1663.06293263345) /* UNARMED_COMBAT_SKILL */
     , (25754, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1663.06293263345) /* ARCANE_LORE_SKILL */
     , (25754, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1663.06293263345) /* MAGIC_DEFENSE_SKILL */
     , (25754, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1663.06293263345) /* DECEPTION_SKILL */
     , (25754, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1663.06293263345) /* JUMP_SKILL */
     , (25754, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1663.06293263345) /* RUN_SKILL */
     , (25754, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1663.06293263345) /* CREATURE_ENCHANTMENT_SKILL */
     , (25754, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1663.06293263345) /* LIFE_MAGIC_SKILL */
     , (25754, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1663.06293263345) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25754, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25754, 0.1, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25754, 0.2, 21 /* ResistSpell_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25754, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25754, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25754, 0.15, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25754, 0.3, 18 /* Scream_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25754, 0.45, 18 /* Scream_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25754, 0.05, 20 /* ReceiveCritical_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25754, 0.1, 20 /* ReceiveCritical_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25754, 3 /* Death_EmoteCategory */, 0, 0, 15 /* Activate_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25754, 3 /* Death_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hey, you''re getting annoying meat wad!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25754, 3 /* Death_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The golem splits in two. The small halves turn to face you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25754, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Snowmen cast better than you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25754, 21 /* ResistSpell_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Feel free to scream. They all do in the end!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25754, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25754, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m throwing a barbeque and you''re all invited! Mmm, something smells good already! Heh heh!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25754, 18 /* Scream_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You can''t win!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25754, 18 /* Scream_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'We will wreck you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25754, 18 /* Scream_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You''re toast!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25754, 20 /* ReceiveCritical_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Congratulations! You hit me. Now it''s my turn!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25754, 20 /* ReceiveCritical_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I could use some help with this one guys!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

