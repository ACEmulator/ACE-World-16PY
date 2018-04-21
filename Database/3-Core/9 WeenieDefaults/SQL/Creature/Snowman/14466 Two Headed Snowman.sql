/* Weenie - Two Headed Snowman (14466) */
DELETE FROM weenie WHERE class_Id = 14466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14466, 'snowman2heads', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14466, 001 /* NAME_STRING */, 'Two Headed Snowman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14466, 001 /* SETUP_DID */, 33557482)
     , (14466, 002 /* MOTION_TABLE_DID */, 150995088)
     , (14466, 003 /* SOUND_TABLE_DID */, 536871000)
     , (14466, 004 /* COMBAT_TABLE_DID */, 805306406)
     , (14466, 008 /* ICON_DID */, 100669125)
     , (14466, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415346)
     , (14466, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14466, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14466, 002 /* CREATURE_TYPE_INT */, 39 /* Snowman_CreatureType */)
     , (14466, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14466, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14466, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14466, 025 /* LEVEL_INT */, 14)
     , (14466, 027 /* ARMOR_TYPE_INT */, 0)
     , (14466, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (14466, 067 /* TOLERANCE_INT */, 2)
     , (14466, 068 /* TARGETING_TACTIC_INT */, 9)
     , (14466, 072 /* FRIEND_TYPE_INT */, 39)
     , (14466, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (14466, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (14466, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14466, 140 /* AI_OPTIONS_INT */, 1)
     , (14466, 146 /* XP_OVERRIDE_INT */, 1080);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14466, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14466, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14466, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (14466, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (14466, 005 /* MANA_RATE_FLOAT */, 1)
     , (14466, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.68)
     , (14466, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.42)
     , (14466, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.68)
     , (14466, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (14466, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.3)
     , (14466, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.68)
     , (14466, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.68)
     , (14466, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 5)
     , (14466, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (14466, 036 /* CHARGE_SPEED_FLOAT */, 1.3)
     , (14466, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (14466, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (14466, 065 /* RESIST_PIERCE_FLOAT */, 0.51)
     , (14466, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (14466, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (14466, 068 /* RESIST_COLD_FLOAT */, 0)
     , (14466, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (14466, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (14466, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14466, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14466, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14466, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14466, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14466, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (14466, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14466, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (14466, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14466, 001 /* STUCK_BOOL */, True)
     , (14466, 006 /* AI_USES_MANA_BOOL */, True)
     , (14466, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14466, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14466, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14466, 64, 2.09) /* ShockWave1_SpellID */
     , (14466, 262, 2.01) /* DefenselessnessOther1_SpellID */
     , (14466, 5, 2.012) /* HealOther1_SpellID */
     , (14466, 23, 2.01) /* ArmorOther1_SpellID */
     , (14466, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (14466, 274, 2.012) /* MagicResistanceSelf1_SpellID */
     , (14466, 1237, 2.012) /* DrainHealth1_SpellID */
     , (14466, 19, 2.01) /* FireProtectionOther1_SpellID */
     , (14466, 20, 2.012) /* FireProtectionSelf1_SpellID */
     , (14466, 24, 2.012) /* ArmorSelf1_SpellID */
     , (14466, 28, 2.09) /* FrostBolt1_SpellID */
     , (14466, 1061, 2.01) /* ColdVulnerabilityOther2_SpellID */
     , (14466, 165, 2.012) /* RegenerationSelf1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14466, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14466, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14466, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14466, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14466, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14466, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14466, 1, 40, 0, 0, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14466, 3, 70, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14466, 5, 130, 0, 0, 260) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14466, 2, 5769, 12, 0, 0, False) /* Create Iceball for Wield_DestinationType */
     , (14466, 1, 5758, 2, 0, 0, False) /* Create Carrot for Contain_DestinationType */
     , (14466, 1, 7835, 2, 0, 0, False) /* Create Magic Iceball for Contain_DestinationType */
     , (14466, 1, 5768, 2, 0, 0, False) /* Create Poofy Snowball for Contain_DestinationType */
     , (14466, 1, 22825, 1, 0, 0, False) /* Create A Lump of Coal for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14466, 0, 4, 0, 0, 90, 61, 38, 61, 9, 27, 61, 61, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14466, 1, 4, 0, 0, 100, 68, 42, 68, 10, 30, 68, 68, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14466, 2, 4, 0, 0, 110, 75, 46, 75, 11, 33, 75, 75, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14466, 3, 4, 0, 0, 100, 68, 42, 68, 10, 30, 68, 68, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14466, 4, 4, 0, 0, 100, 68, 42, 68, 10, 30, 68, 68, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14466, 5, 4, 10, 0.75, 100, 68, 42, 68, 10, 30, 68, 68, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14466, 6, 4, 0, 0, 100, 68, 42, 68, 10, 30, 68, 68, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14466, 7, 4, 0, 0, 100, 68, 42, 68, 10, 30, 68, 68, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14466, 8, 4, 10, 0.75, 100, 68, 42, 68, 10, 30, 68, 68, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14466, 414) /* PLAYER_DEATH_EVENT */
     , (14466, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14466, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 889.478106786508) /* MELEE_DEFENSE_SKILL */
     , (14466, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 103, 0, 889.478106786508) /* MISSILE_DEFENSE_SKILL */
     , (14466, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 889.478106786508) /* THROWN_WEAPON_SKILL */
     , (14466, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 889.478106786508) /* UNARMED_COMBAT_SKILL */
     , (14466, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 889.478106786508) /* ARCANE_LORE_SKILL */
     , (14466, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 58, 0, 889.478106786508) /* MAGIC_DEFENSE_SKILL */
     , (14466, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 889.478106786508) /* DECEPTION_SKILL */
     , (14466, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 889.478106786508) /* RUN_SKILL */
     , (14466, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 56, 0, 889.478106786508) /* CREATURE_ENCHANTMENT_SKILL */
     , (14466, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 56, 0, 889.478106786508) /* LIFE_MAGIC_SKILL */
     , (14466, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 56, 0, 889.478106786508) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14466, 0.01, 19 /* Homesick_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 0.5, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 1, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 0.1, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14466, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14466, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14466, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14466, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14466, 0.07, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14466, 0.09, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14466, 0.1, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14466, 0.12, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14466, 0.1, 14 /* Taunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 0.2, 14 /* Taunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 1, 16 /* KillTaunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 0.2, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 0.4, 18 /* Scream_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 0.6, 18 /* Scream_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 0.3, 20 /* ReceiveCritical_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 0.6, 20 /* ReceiveCritical_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14466, 19 /* Homesick_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'NORMALLY I''D SMOOSH YOU, but I''m feeling happy today.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 3 /* Death_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'And here I was hoping we could be friends...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 3 /* Death_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I''ll be back again someday AND THEN YOU''LL BE SORRY!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 21 /* ResistSpell_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'That was pretty good, you almost had me. CHUMP!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 5 /* HeartBeat_EmoteCategory */, 4, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Isn''t it just beautiful out today? NO, IT''S TOO HOT!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 5 /* HeartBeat_EmoteCategory */, 5, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'It''s a shame I can''t make more friends. FRIENDS ARE FOR LOSERS!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 5 /* HeartBeat_EmoteCategory */, 6, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'LETS KILL BUNNY RABBITS! How horribly unfeeling.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 5 /* HeartBeat_EmoteCategory */, 7, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I''m soo Happy! ...YEAH, ITS GOOD TO BE BAD!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 5 /* HeartBeat_EmoteCategory */, 8, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'A CARROT! WHY A CARROT?!? I like my carrot. YOU WOULD!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 14 /* Taunt_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Oh now, why did I go and do that? GRRRRRAGH!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 14 /* Taunt_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I don''t WANT TO HURT YOU!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 16 /* KillTaunt_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'HAHAHAHA! Oh, I''m so sorry!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 16 /* KillTaunt_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'YOU CANT HANDLE THE CHILL! Not again!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 18 /* Scream_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Oh good, a visitor! GO AWAY!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 18 /* Scream_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'ARGHUGARGAHAGA! What?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 18 /* Scream_EmoteCategory */, 2, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Ow! Stop that! YOU WANT SOME OF THIS!?!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 20 /* ReceiveCritical_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Please, just chop off HIS head OR I COULD TAKE YOURS!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14466, 20 /* ReceiveCritical_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Wait, I''m not that bad, let''s just talk about this. ONCE YOU''RE FROZEN SOLID!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

