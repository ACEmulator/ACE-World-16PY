/* Weenie - Tree (25720) */
DELETE FROM weenie WHERE class_Id = 25720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25720, 'portaltreenoir1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25720, 001 /* NAME_STRING */, 'Tree')
     , (25720, 015 /* SHORT_DESC_STRING */, 'A tree, looking much like all the others.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25720, 001 /* SETUP_DID */, 33558278)
     , (25720, 002 /* MOTION_TABLE_DID */, 150995147)
     , (25720, 003 /* SOUND_TABLE_DID */, 536871052)
     , (25720, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (25720, 008 /* ICON_DID */, 100667499)
     , (25720, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25720, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25720, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (25720, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25720, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25720, 008 /* MASS_INT */, 120)
     , (25720, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25720, 025 /* LEVEL_INT */, 710)
     , (25720, 027 /* ARMOR_TYPE_INT */, 0)
     , (25720, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25720, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (25720, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (25720, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25720, 146 /* XP_OVERRIDE_INT */, 43164);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25720, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25720, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25720, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (25720, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (25720, 005 /* MANA_RATE_FLOAT */, 2)
     , (25720, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (25720, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (25720, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (25720, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25720, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25720, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25720, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25720, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (25720, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25720, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25720, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25720, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25720, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25720, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25720, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25720, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25720, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25720, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25720, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25720, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25720, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25720, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25720, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25720, 001 /* STUCK_BOOL */, True)
     , (25720, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25720, 013 /* ETHEREAL_BOOL */, False)
     , (25720, 019 /* ATTACKABLE_BOOL */, False)
     , (25720, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25720, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25720, 052 /* AI_IMMOBILE_BOOL */, True)
     , (25720, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (25720, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25720, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25720, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25720, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25720, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25720, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25720, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25720, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25720, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25720, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25720, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25720, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25720, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25720, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25720, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25720, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25720, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25720, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25720, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25720, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1659.56323013423) /* ARCANE_LORE_SKILL */
     , (25720, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1659.56323013423) /* MANA_CONVERSION_SKILL */
     , (25720, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1659.56323013423) /* DECEPTION_SKILL */
     , (25720, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1659.56323013423) /* JUMP_SKILL */
     , (25720, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1659.56323013423) /* RUN_SKILL */
     , (25720, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1659.56323013423) /* CREATURE_ENCHANTMENT_SKILL */
     , (25720, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1659.56323013423) /* LIFE_MAGIC_SKILL */
     , (25720, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1659.56323013423) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25720, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'DameNoir1', NULL, NULL, NULL)
     , (25720, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'DameNoir1', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25720, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'DameNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "Ever since I left the Dame standing in her room all alone I couldn''t help but wonder..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 52 /* ForceMotion_EmoteType */, 1, 1, 1124073716 /* Motion_ScratchHeadState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "What was the towel for? I stopped and looked myself over twice, nothing on my face or hands. I knew I should have been paying attention while she was talking, but her voice kept me occupied."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 52 /* ForceMotion_EmoteType */, 2.5, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 4, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "I found myself running my hands over trees. They all looked alike in this little copse. I felt strange, like being watched. The feeling passed after a moment... As I ran my hands over the tree in front of me, I was struck by an odd feeling of deja vu..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 5, 52 /* ForceMotion_EmoteType */, 2.5, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 6, 52 /* ForceMotion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 7, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "I didn''t remember seeing this place before, but somewhere in the dark shadows that shrouded my mind, I knew I had. Sure it had changed, but a lot had changed since I walked through that first swirling portal on Ispar. I was no hero there. I was simply living my life. I felt like I was waiting for something."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 8, 52 /* ForceMotion_EmoteType */, 2.5, 1, 1124073717 /* Motion_TapFootState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 9, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "I had the urge to dance..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 10, 52 /* ForceMotion_EmoteType */, 1, 1, 1124073793 /* Motion_PointRightState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 11, 13 /* TextDirect_EmoteType */, 3, 1, NULL, 'You think, "I suddenly realized that this tree was different from the others. There was a light syrupy texture that coated the branches. I pulled my hand up to my lips for a quick taste."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 12, 52 /* ForceMotion_EmoteType */, 3, 1, 318767233 /* Motion_MimeEat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 13, 52 /* ForceMotion_EmoteType */, 0.5, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 14, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "A heavy weight landed on my shoulders in the form of my head. It was like having ''Weight of the World'' cast on you while making a run to the shop to unload your latest armor haul. Everything slowed down and a taste of honey filled my mouth.  I dropped to a knee..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 15, 52 /* ForceMotion_EmoteType */, 2.5, 1, 1124073719 /* Motion_KneelState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 16, 13 /* TextDirect_EmoteType */, 2.5, 1, NULL, 'You think, "...but it wasn''t enough. I fell to the ground, like a mosswart who had zigged when he should have zagged."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 17, 52 /* ForceMotion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 18, 52 /* ForceMotion_EmoteType */, 2, 1, 1124073794 /* Motion_TalktotheHandState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 19, 19 /* CastSpellInstant_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2990 /* PortalSendingTreeNoir1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 20, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "The world spun out of control, a long gray tunnel filled with purple shards told me that I was heading back to my lifestone. The tree''s sap had played the role of hammer to my olthoi shell."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 12 /* QuestSuccess_EmoteCategory */, 0, 21, 13 /* TextDirect_EmoteType */, 0.5, 1, NULL, 'You think, "But my ride through the big swirl dropped me somewhere else. I didn''t know where I was. An open book on a nearby desk called to me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25720, 13 /* QuestFailure_EmoteCategory */, 0, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "I like trees. Cripes, I hope no one saw me rubbing up against this tree."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

