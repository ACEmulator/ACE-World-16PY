/* Weenie - Asheron's Platinum Golem (21489) */
DELETE FROM weenie WHERE class_Id = 21489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21489, 'golemplatinumasheron', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21489, 001 /* NAME_STRING */, 'Asheron''s Platinum Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21489, 001 /* SETUP_DID */, 33556426)
     , (21489, 002 /* MOTION_TABLE_DID */, 150995073)
     , (21489, 003 /* SOUND_TABLE_DID */, 536870933)
     , (21489, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (21489, 006 /* PALETTE_BASE_DID */, 67112775)
     , (21489, 007 /* CLOTHINGBASE_DID */, 268435981)
     , (21489, 008 /* ICON_DID */, 100667940)
     , (21489, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415325);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21489, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21489, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (21489, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21489, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21489, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21489, 008 /* MASS_INT */, 120)
     , (21489, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21489, 025 /* LEVEL_INT */, 710)
     , (21489, 027 /* ARMOR_TYPE_INT */, 0)
     , (21489, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (21489, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (21489, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (21489, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (21489, 146 /* XP_OVERRIDE_INT */, 43164);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21489, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21489, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21489, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (21489, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (21489, 005 /* MANA_RATE_FLOAT */, 2)
     , (21489, 012 /* SHADE_FLOAT */, 0.5)
     , (21489, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (21489, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (21489, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (21489, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (21489, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (21489, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21489, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (21489, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (21489, 054 /* USE_RADIUS_FLOAT */, 3)
     , (21489, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21489, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (21489, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (21489, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (21489, 068 /* RESIST_COLD_FLOAT */, 1)
     , (21489, 069 /* RESIST_ACID_FLOAT */, 1)
     , (21489, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (21489, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21489, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21489, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21489, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21489, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21489, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21489, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21489, 001 /* STUCK_BOOL */, True)
     , (21489, 008 /* ALLOW_GIVE_BOOL */, True)
     , (21489, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21489, 013 /* ETHEREAL_BOOL */, False)
     , (21489, 019 /* ATTACKABLE_BOOL */, False)
     , (21489, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (21489, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (21489, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21489, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21489, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21489, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21489, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21489, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21489, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21489, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21489, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21489, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21489, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21489, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21489, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21489, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21489, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21489, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21489, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21489, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21489, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21489, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1309.47844372924) /* ARCANE_LORE_SKILL */
     , (21489, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1309.47844372924) /* MANA_CONVERSION_SKILL */
     , (21489, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1309.47844372924) /* JUMP_SKILL */
     , (21489, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1309.47844372924) /* RUN_SKILL */
     , (21489, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1309.47844372924) /* CREATURE_ENCHANTMENT_SKILL */
     , (21489, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1309.47844372924) /* LIFE_MAGIC_SKILL */
     , (21489, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1309.47844372924) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21489, 1, 6 /* Give_EmoteCategory */, 0, 21920 /* Ornate Seal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'GaerlanQuest', NULL, NULL, NULL)
     , (21489, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'ProvingGroundsComplete', NULL, NULL, NULL)
     , (21489, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'ProvingGrounds', NULL, NULL, NULL)
     , (21489, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'ProvingGroundsComplete@01', NULL, NULL, NULL)
     , (21489, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'GaerlanQuest', NULL, NULL, NULL)
     , (21489, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'ProvingGroundsComplete', NULL, NULL, NULL)
     , (21489, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'ProvingGrounds', NULL, NULL, NULL)
     , (21489, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'ProvingGroundsComplete@01', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21489, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 6 /* Give_EmoteCategory */, 0, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ProvingGroundsComplete@01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GaerlanQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ProvingGroundsComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You have passed the tests of the citadel. If you have the four seal fragments, assemble them into the ornate seal and give them to me. I have been granted the ability to enhance the seal for your further progression. Once you give me the ornate seal, I shall give you two items, so make sure that you have suffience space in your backpack.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You have not yet finished your trials. Please find the portal to the Proving Grounds and traverse through. Within the Proving Grounds there are four seal fragments that you must collect. Without the completed seal I cannot assist you further through the citadel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This was constructed by the most ancient of the Empyrean people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 1.5, 1, NULL, 'I have been given gems that will portal you onto the citadel. There you should find entrance into the library. They will appear as pillars of a bygone era. Give this seal to the pillars.  Once done, you should be transported into the lowest level of the sanctum, located in the tower.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 12 /* QuestSuccess_EmoteCategory */, 3, 2, 10 /* Tell_EmoteType */, 4, 1, NULL, 'Lord Asheron wishes you well on your endeavor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 12 /* QuestSuccess_EmoteCategory */, 3, 3, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21921 /* Imbued Ornate Seal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 12 /* QuestSuccess_EmoteCategory */, 3, 4, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21391 /* Citadel Portal Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 12 /* QuestSuccess_EmoteCategory */, 3, 5, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ProvingGroundsComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 12 /* QuestSuccess_EmoteCategory */, 3, 6, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ProvingGrounds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 12 /* QuestSuccess_EmoteCategory */, 3, 7, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ProvingGroundsRollingDeath', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 12 /* QuestSuccess_EmoteCategory */, 3, 8, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ProvingGroundsFloorWalk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You do not belong here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 13 /* QuestFailure_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2491 /* PORTALSENDHOLTW_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 13 /* QuestFailure_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ProvingGrounds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 13 /* QuestFailure_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'Though lord Asheron does not condone the horror wrought upon him, I have been placed here to assist those that would strike down the undead form of Gaerlan.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 13 /* QuestFailure_EmoteCategory */, 2, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ZigguratEntrance', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 13 /* QuestFailure_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 3.5, 1, NULL, 'Where once he meant to control the world and destroy my lord Asheron, now he suffers for eternity, now he has been given over unwillingly to the carrion call of the undead by Nuhmudira.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 13 /* QuestFailure_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 3, 1, NULL, 'Enter and activate the Platinum golems so they may hold the citadel open for you as you progress. You will need this to awaken my brethren within. When they are awake you shall be asked to past the tests that all must face to pass deeper into the citadel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 13 /* QuestFailure_EmoteCategory */, 2, 4, 3 /* Give_EmoteType */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21531 /* Imbued Pyreal Nugget */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 13 /* QuestFailure_EmoteCategory */, 2, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'The portals into the citadel''s inverted ziggurat lay nearby. Complete this task and the magic within the pyreal will allow Asheron''s voice to enter you. I will speak to you more once this is accomplished.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 13 /* QuestFailure_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Impostor! My duty lies only towards those who complete the Proving Grounds themselves. Perhaps you should return this to its rightful owner.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21489, 13 /* QuestFailure_EmoteCategory */, 3, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21920 /* Ornate Seal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

