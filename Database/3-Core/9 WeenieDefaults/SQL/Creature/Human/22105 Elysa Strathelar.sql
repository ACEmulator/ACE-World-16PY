/* Weenie - Elysa Strathelar (22105) */
DELETE FROM weenie WHERE class_Id = 22105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22105, 'elysarithwicparade', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22105, 001 /* NAME_STRING */, 'Elysa Strathelar')
     , (22105, 003 /* SEX_STRING */, 'Female')
     , (22105, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (22105, 005 /* TEMPLATE_STRING */, 'High Queen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22105, 001 /* SETUP_DID */, 33554510)
     , (22105, 002 /* MOTION_TABLE_DID */, 150994945)
     , (22105, 003 /* SOUND_TABLE_DID */, 536870914)
     , (22105, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22105, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22105, 007 /* CLOTHINGBASE_DID */, 268436485)
     , (22105, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22105, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22105, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22105, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (22105, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22105, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22105, 008 /* MASS_INT */, 120)
     , (22105, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22105, 025 /* LEVEL_INT */, 126)
     , (22105, 027 /* ARMOR_TYPE_INT */, 0)
     , (22105, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (22105, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (22105, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22105, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22105, 146 /* XP_OVERRIDE_INT */, 22127);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22105, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22105, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22105, 003 /* HEALTH_RATE_FLOAT */, 5)
     , (22105, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22105, 005 /* MANA_RATE_FLOAT */, 5)
     , (22105, 012 /* SHADE_FLOAT */, 1)
     , (22105, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22105, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22105, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22105, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22105, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22105, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22105, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22105, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22105, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22105, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22105, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22105, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22105, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22105, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22105, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22105, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22105, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22105, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22105, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22105, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22105, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22105, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22105, 001 /* STUCK_BOOL */, True)
     , (22105, 008 /* ALLOW_GIVE_BOOL */, True)
     , (22105, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22105, 013 /* ETHEREAL_BOOL */, False)
     , (22105, 019 /* ATTACKABLE_BOOL */, False)
     , (22105, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (22105, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (22105, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22105, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22105, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22105, 3, 260, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22105, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22105, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22105, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22105, 1, 180, 0, 0, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22105, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22105, 5, 80, 0, 0, 280) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22105, 2, 8891, 0, 0, 0, False) /* Create Elysa's Longbow for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22105, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22105, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22105, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22105, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22105, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22105, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22105, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22105, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22105, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22105, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1330.44155187203) /* AXE_SKILL */
     , (22105, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 1330.44155187203) /* BOW_SKILL */
     , (22105, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1330.44155187203) /* CROSSBOW_SKILL */
     , (22105, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1330.44155187203) /* DAGGER_SKILL */
     , (22105, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1330.44155187203) /* MACE_SKILL */
     , (22105, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1330.44155187203) /* MELEE_DEFENSE_SKILL */
     , (22105, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1330.44155187203) /* MISSILE_DEFENSE_SKILL */
     , (22105, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1330.44155187203) /* SPEAR_SKILL */
     , (22105, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1330.44155187203) /* STAFF_SKILL */
     , (22105, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1330.44155187203) /* SWORD_SKILL */
     , (22105, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1330.44155187203) /* THROWN_WEAPON_SKILL */
     , (22105, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1330.44155187203) /* UNARMED_COMBAT_SKILL */
     , (22105, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1330.44155187203) /* ARCANE_LORE_SKILL */
     , (22105, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 163, 0, 1330.44155187203) /* MAGIC_DEFENSE_SKILL */
     , (22105, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1330.44155187203) /* MANA_CONVERSION_SKILL */
     , (22105, 18, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1330.44155187203) /* ITEM_APPRAISAL_SKILL */
     , (22105, 19, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1330.44155187203) /* PERSONAL_APPRAISAL_SKILL */
     , (22105, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1330.44155187203) /* DECEPTION_SKILL */
     , (22105, 21, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1330.44155187203) /* HEALING_SKILL */
     , (22105, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1330.44155187203) /* JUMP_SKILL */
     , (22105, 23, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1330.44155187203) /* LOCKPICK_SKILL */
     , (22105, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1330.44155187203) /* RUN_SKILL */
     , (22105, 27, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1330.44155187203) /* CREATURE_APPRAISAL_SKILL */
     , (22105, 28, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1330.44155187203) /* WEAPON_APPRAISAL_SKILL */
     , (22105, 29, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1330.44155187203) /* ARMOR_APPRAISAL_SKILL */
     , (22105, 30, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1330.44155187203) /* MAGIC_ITEM_APPRAISAL_SKILL */
     , (22105, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1330.44155187203) /* CREATURE_ENCHANTMENT_SKILL */
     , (22105, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1330.44155187203) /* ITEM_ENCHANTMENT_SKILL */
     , (22105, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1330.44155187203) /* LIFE_MAGIC_SKILL */
     , (22105, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 700, 0, 1330.44155187203) /* WAR_MAGIC_SKILL */
     , (22105, 35, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 450, 0, 1330.44155187203) /* LEADERSHIP_SKILL */
     , (22105, 36, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1330.44155187203) /* LOYALTY_SKILL */
     , (22105, 37, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1330.44155187203) /* FLETCHING_SKILL */
     , (22105, 38, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1330.44155187203) /* ALCHEMY_SKILL */
     , (22105, 39, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1330.44155187203) /* COOKING_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22105, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22105, 5 /* HeartBeat_EmoteCategory */, 0, 0, 6 /* Move_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 0, 0, -4.371139E-08, 0, 0, -1)
     , (22105, 5 /* HeartBeat_EmoteCategory */, 0, 1, 6 /* Move_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 14, 0, 0, -4.371139E-08, 0, 0, -1)
     , (22105, 5 /* HeartBeat_EmoteCategory */, 0, 2, 6 /* Move_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 0, 0, -4.371139E-08, 0, 0, -1)
     , (22105, 5 /* HeartBeat_EmoteCategory */, 0, 3, 6 /* Move_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 0, 0, -4.371139E-08, 0, 0, -1)
     , (22105, 5 /* HeartBeat_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 220, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22105, 5 /* HeartBeat_EmoteCategory */, 0, 5, 8 /* Say_EmoteType */, 0, 0, NULL, 'Through your efforts we have succeeded in defeating Gaerlan and holding the Harbinger at bay. But our fight is not yet done. We have earned this respite, and I truly hope that this time of peace continues to grow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22105, 5 /* HeartBeat_EmoteCategory */, 0, 6, 8 /* Say_EmoteType */, 5, 0, NULL, 'In the coming months I intend to see universities built so that future generations of our children born on this world can learn of the dangers that we faced and the sacrifices that were made to make this land ours.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22105, 5 /* HeartBeat_EmoteCategory */, 0, 7, 8 /* Say_EmoteType */, 5, 0, NULL, 'Together with the Arcanum, headed now by Ciandra, we shall establish the first such university in the newly rebuilt town of Arwic.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22105, 5 /* HeartBeat_EmoteCategory */, 0, 8, 8 /* Say_EmoteType */, 3, 0, NULL, 'There scholars will come not from just the races of Ispar but also from the Tumerok and Lugian settlements. We are a diverse people that over time may set aside our differences and come to exist peacefully.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22105, 5 /* HeartBeat_EmoteCategory */, 0, 9, 8 /* Say_EmoteType */, 3, 0, NULL, 'The process will be slow and will not be without its difficulties but I believe that we can overcome anything that we shall face in the future.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22105, 5 /* HeartBeat_EmoteCategory */, 0, 10, 8 /* Say_EmoteType */, 3, 0, NULL, 'Please join me now in honoring all of those that have been lost to us in the years that we have come to Dereth. Their company may have been taken from us, but their spirits and their acts shall live forever within our memories.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22105, 5 /* HeartBeat_EmoteCategory */, 0, 11, 5 /* Motion_EmoteType */, 3, 1, 1124073708 /* Motion_BowDeepState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22105, 5 /* HeartBeat_EmoteCategory */, 0, 12, 5 /* Motion_EmoteType */, 4, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22105, 5 /* HeartBeat_EmoteCategory */, 0, 13, 8 /* Say_EmoteType */, 20, 0, NULL, 'I wish to acknowledge the efforts of Sir Candeth Martine who through valor and a courage, that proved to be unshakable, knowingly sacrificed himself so that we could stand against Gaerlan.  Without his efforts the world we know here would still be covered in a blanket of elemental beings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22105, 5 /* HeartBeat_EmoteCategory */, 0, 14, 8 /* Say_EmoteType */, 5, 0, NULL, 'Nuhmudira, as she imprisoned Gaerlan, stated this best. This land is ours now. We have fought against great enemies and emerged victorious. We have met the challenges of Dereth and stood proud at each test.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22105, 5 /* HeartBeat_EmoteCategory */, 0, 15, 8 /* Say_EmoteType */, 3, 0, NULL, 'My thanks, to the true heroes of Dereth!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22105, 5 /* HeartBeat_EmoteCategory */, 0, 16, 5 /* Motion_EmoteType */, 0.5, 1, 1124073790 /* Motion_SitCrossleggedState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22105, 5 /* HeartBeat_EmoteCategory */, 0, 17, 5 /* Motion_EmoteType */, 3, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22105, 5 /* HeartBeat_EmoteCategory */, 0, 18, 5 /* Motion_EmoteType */, 9000, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

