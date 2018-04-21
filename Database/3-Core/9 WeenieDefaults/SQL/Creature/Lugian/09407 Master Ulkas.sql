/* Weenie - Master Ulkas (9407) */
DELETE FROM weenie WHERE class_Id = 9407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9407, 'linvaktukalsmith', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9407, 001 /* NAME_STRING */, 'Master Ulkas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9407, 001 /* SETUP_DID */, 33557003)
     , (9407, 002 /* MOTION_TABLE_DID */, 150994950)
     , (9407, 003 /* SOUND_TABLE_DID */, 536870922)
     , (9407, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (9407, 006 /* PALETTE_BASE_DID */, 67113158)
     , (9407, 007 /* CLOTHINGBASE_DID */, 268436154)
     , (9407, 008 /* ICON_DID */, 100667447);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9407, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9407, 002 /* CREATURE_TYPE_INT */, 5 /* Lugian_CreatureType */)
     , (9407, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (9407, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9407, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9407, 008 /* MASS_INT */, 120)
     , (9407, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9407, 025 /* LEVEL_INT */, 148)
     , (9407, 027 /* ARMOR_TYPE_INT */, 0)
     , (9407, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (9407, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (9407, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9407, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (9407, 146 /* XP_OVERRIDE_INT */, 10854);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9407, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9407, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9407, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (9407, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9407, 005 /* MANA_RATE_FLOAT */, 1)
     , (9407, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (9407, 012 /* SHADE_FLOAT */, 0.5)
     , (9407, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (9407, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9407, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9407, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (9407, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9407, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9407, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9407, 054 /* USE_RADIUS_FLOAT */, 3)
     , (9407, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9407, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9407, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9407, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9407, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9407, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9407, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9407, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9407, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9407, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9407, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9407, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9407, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9407, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9407, 001 /* STUCK_BOOL */, True)
     , (9407, 008 /* ALLOW_GIVE_BOOL */, True)
     , (9407, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9407, 013 /* ETHEREAL_BOOL */, False)
     , (9407, 019 /* ATTACKABLE_BOOL */, False)
     , (9407, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (9407, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (9407, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9407, 1, 420, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9407, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9407, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9407, 4, 370, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9407, 5, 230, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9407, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9407, 1, 100, 0, 0, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9407, 3, 100, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9407, 5, 40, 0, 0, 280) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9407, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9407, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9407, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9407, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9407, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9407, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9407, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9407, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9407, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9407, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 639.955512415416) /* MELEE_DEFENSE_SKILL */
     , (9407, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 639.955512415416) /* MISSILE_DEFENSE_SKILL */
     , (9407, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 639.955512415416) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9407, 1, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'RefuseTrophiesText', NULL, NULL, NULL)
     , (9407, 1, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'RefuseInfusionText', NULL, NULL, NULL)
     , (9407, 1, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'RefuseQuestRewardText', NULL, NULL, NULL)
     , (9407, 1, 1 /* Refuse_EmoteCategory */, 0, 9469 /* Cloth of the Arm */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1, 1 /* Refuse_EmoteCategory */, 1, 9470 /* Sceptre of the Mind */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1, 1 /* Refuse_EmoteCategory */, 2, 9468 /* Blade of the Heart */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1, 1 /* Refuse_EmoteCategory */, 3, 9472 /* Sleeves of the Arm */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1, 1 /* Refuse_EmoteCategory */, 4, 9473 /* Staff of the Mind */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1, 1 /* Refuse_EmoteCategory */, 5, 9471 /* Spear of the Heart */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1, 1 /* Refuse_EmoteCategory */, 6, 9474 /* Calm Strength */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1, 1 /* Refuse_EmoteCategory */, 7, 9475 /* Benevolent Calm */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1, 1 /* Refuse_EmoteCategory */, 8, 9476 /* Strong Benevolence */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1, 1 /* Refuse_EmoteCategory */, 9, 9489 /* Sleeves of Inexhaustibility */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1, 1 /* Refuse_EmoteCategory */, 10, 9491 /* Staff of Clarity */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1, 1 /* Refuse_EmoteCategory */, 11, 9490 /* Spear of Purity */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1, 6 /* Give_EmoteCategory */, 0, 9390 /* Lugian Armor */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1, 6 /* Give_EmoteCategory */, 1, 9391 /* Lugian Crest */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1, 6 /* Give_EmoteCategory */, 2, 9421 /* Lugian Scepter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1, 6 /* Give_EmoteCategory */, 3, 9394 /* Lugian Pauldron */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1, 6 /* Give_EmoteCategory */, 4, 9389 /* Bastion of Tukal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1, 6 /* Give_EmoteCategory */, 5, 9395 /* Crest of Kings */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1, 6 /* Give_EmoteCategory */, 6, 9419 /* Scepter of Might */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1, 6 /* Give_EmoteCategory */, 7, 9392 /* Helm of the Crag */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 0.33, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 0.66, 7 /* Use_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1, 7 /* Use_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9407, 32 /* GotoSet_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 32 /* GotoSet_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 32 /* GotoSet_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I am not worthy to possess such an item.  Please, return it to one of the emissaries my people sent to contact you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 32 /* GotoSet_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 32 /* GotoSet_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 32 /* GotoSet_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I do not want this, Isparian.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 32 /* GotoSet_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 32 /* GotoSet_EmoteCategory */, 2, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 32 /* GotoSet_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This seems to be a miniature relic of my people.  It is of no use to a grown Lugian such as myself.  Perhaps a child, or someone their size would find it of use...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1 /* Refuse_EmoteCategory */, 0, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseTrophiesText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1 /* Refuse_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseTrophiesText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1 /* Refuse_EmoteCategory */, 2, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseTrophiesText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1 /* Refuse_EmoteCategory */, 3, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseTrophiesText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1 /* Refuse_EmoteCategory */, 4, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseTrophiesText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1 /* Refuse_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1 /* Refuse_EmoteCategory */, 5, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1 /* Refuse_EmoteCategory */, 5, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What am I to do with this?  Pick my teeth?  Bah!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1 /* Refuse_EmoteCategory */, 6, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseInfusionText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1 /* Refuse_EmoteCategory */, 7, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseInfusionText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1 /* Refuse_EmoteCategory */, 8, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseInfusionText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1 /* Refuse_EmoteCategory */, 9, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseQuestRewardText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1 /* Refuse_EmoteCategory */, 10, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseQuestRewardText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 1 /* Refuse_EmoteCategory */, 11, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseQuestRewardText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is indeed armor from one of the Gotrok Leaders.  On behalf of Linvak Tukal, I bless you with this gift.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27087 /* Bastion of Tukal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is one of the treasures stolen from our vault by the Gotrok!  Thank you for it''s return.  In order to show my appreciation, I will forge you a replacement.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27089 /* Crest of Kings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is one of the old artifacts of station within our ranks.  Because of your valor in smiting the thief, you may keep it as as symbol of trust.  But here, let me fix it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 2, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27094 /* Scepter of Might */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is the pauldron of one of the Gotrok generals!  I have been studying the other soft ones in the area, and have tried to master your armorsmithing ways.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 3, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Here is one of my first models.  I hope you like it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 3, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27088 /* Helm of the Crag */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 4, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 4, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Aha! An example of my earlier work. Allow me to improve it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 4, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27087 /* Bastion of Tukal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 5, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 5, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Aha! An example of my earlier work. Allow me to improve it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 5, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27089 /* Crest of Kings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 6, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 6, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Aha! An example of my earlier work. Allow me to improve it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 6, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27094 /* Scepter of Might */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 7, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 7, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Aha! An example of my earlier work. Allow me to improve it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 6 /* Give_EmoteCategory */, 7, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27088 /* Helm of the Crag */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Greetings, soft one.  I am Ulkas, Master smith of Linvak Tukal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'The Gotrok looted the donjon of Linvak, taking all they could carry.  Many of the items have not true value, but some are quite dangerous in the wrong hands...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'My skills have grown over the past few years. If I made an item for you in the past, I would be happy to improve it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 7 /* Use_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 7 /* Use_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 7 /* Use_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Greetings, soft one.  I am Ulkas, Master smith of Linvak Tukal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 7 /* Use_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'My Lord has given me the right to craft items as a reward to those who bring trophies from exceptionally strong Lugians.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 7 /* Use_EmoteCategory */, 1, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'My skills have grown over the past few years. If I made an item for you in the past, I would be happy to improve it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 7 /* Use_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 7 /* Use_EmoteCategory */, 2, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 7 /* Use_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Greetings, soft one.  I am Ulkas, Master smith of Linvak Tukal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 7 /* Use_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Have you met my apprentice?  His name is Krage, and he is a quick study.  If I do not live long enough to see the end of this siege, he will make a good Master Smith.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9407, 7 /* Use_EmoteCategory */, 2, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'My skills have grown over the past few years. If I made an item for you in the past, I would be happy to improve it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

