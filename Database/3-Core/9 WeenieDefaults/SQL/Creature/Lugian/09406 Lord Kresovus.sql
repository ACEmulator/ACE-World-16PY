/* Weenie - Lord Kresovus (9406) */
DELETE FROM weenie WHERE class_Id = 9406;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9406, 'linvaktukalleader', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9406, 001 /* NAME_STRING */, 'Lord Kresovus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9406, 001 /* SETUP_DID */, 33557003)
     , (9406, 002 /* MOTION_TABLE_DID */, 150994950)
     , (9406, 003 /* SOUND_TABLE_DID */, 536870922)
     , (9406, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (9406, 006 /* PALETTE_BASE_DID */, 67113158)
     , (9406, 007 /* CLOTHINGBASE_DID */, 268436154)
     , (9406, 008 /* ICON_DID */, 100667447);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9406, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9406, 002 /* CREATURE_TYPE_INT */, 5 /* Lugian_CreatureType */)
     , (9406, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (9406, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9406, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9406, 008 /* MASS_INT */, 120)
     , (9406, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9406, 025 /* LEVEL_INT */, 221)
     , (9406, 027 /* ARMOR_TYPE_INT */, 0)
     , (9406, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (9406, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (9406, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9406, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (9406, 146 /* XP_OVERRIDE_INT */, 17763);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9406, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9406, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9406, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (9406, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9406, 005 /* MANA_RATE_FLOAT */, 1)
     , (9406, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (9406, 012 /* SHADE_FLOAT */, 0.5)
     , (9406, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (9406, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9406, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9406, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (9406, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9406, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9406, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9406, 054 /* USE_RADIUS_FLOAT */, 3)
     , (9406, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9406, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9406, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9406, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9406, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9406, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9406, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9406, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9406, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9406, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9406, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9406, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9406, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9406, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9406, 001 /* STUCK_BOOL */, True)
     , (9406, 008 /* ALLOW_GIVE_BOOL */, True)
     , (9406, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9406, 013 /* ETHEREAL_BOOL */, False)
     , (9406, 019 /* ATTACKABLE_BOOL */, False)
     , (9406, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (9406, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (9406, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9406, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9406, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9406, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9406, 4, 420, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9406, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9406, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9406, 1, 200, 0, 0, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9406, 3, 100, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9406, 5, 40, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9406, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9406, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9406, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9406, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9406, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9406, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9406, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9406, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9406, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9406, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 639.84749045109) /* MELEE_DEFENSE_SKILL */
     , (9406, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 639.84749045109) /* MISSILE_DEFENSE_SKILL */
     , (9406, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 639.84749045109) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9406, 1, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'RefuseTrophiesText', NULL, NULL, NULL)
     , (9406, 1, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'RefuseInfusionText', NULL, NULL, NULL)
     , (9406, 1, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'RefuseQuestRewardsText', NULL, NULL, NULL)
     , (9406, 1, 1 /* Refuse_EmoteCategory */, 0, 9390 /* Lugian Armor */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1, 1 /* Refuse_EmoteCategory */, 1, 9391 /* Lugian Crest */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1, 1 /* Refuse_EmoteCategory */, 2, 9421 /* Lugian Scepter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1, 1 /* Refuse_EmoteCategory */, 3, 9394 /* Lugian Pauldron */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1, 1 /* Refuse_EmoteCategory */, 4, 9469 /* Cloth of the Arm */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1, 1 /* Refuse_EmoteCategory */, 5, 9470 /* Sceptre of the Mind */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1, 1 /* Refuse_EmoteCategory */, 6, 9468 /* Blade of the Heart */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1, 1 /* Refuse_EmoteCategory */, 7, 9472 /* Sleeves of the Arm */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1, 1 /* Refuse_EmoteCategory */, 8, 9473 /* Staff of the Mind */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1, 1 /* Refuse_EmoteCategory */, 9, 9471 /* Spear of the Heart */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1, 1 /* Refuse_EmoteCategory */, 10, 9474 /* Calm Strength */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1, 1 /* Refuse_EmoteCategory */, 11, 9475 /* Benevolent Calm */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1, 1 /* Refuse_EmoteCategory */, 12, 9476 /* Strong Benevolence */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1, 1 /* Refuse_EmoteCategory */, 13, 9489 /* Sleeves of Inexhaustibility */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1, 1 /* Refuse_EmoteCategory */, 14, 9491 /* Staff of Clarity */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1, 1 /* Refuse_EmoteCategory */, 15, 9490 /* Spear of Purity */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1, 1 /* Refuse_EmoteCategory */, 16, 27090 /* Sleeves of Inexhaustibility */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1, 1 /* Refuse_EmoteCategory */, 17, 27092 /* Staff of Clarity */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1, 1 /* Refuse_EmoteCategory */, 18, 27095 /* Spear of Purity */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9406, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9406, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9406, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9406, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9406, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9406, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9406, 0.135, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9406, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'Level126Check@NOTEINFILTRATIONORDERS', NULL, NULL, NULL)
     , (9406, 1, 22 /* TestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'Level126Check@FURBALORINFILTRATION', NULL, NULL, NULL)
     , (9406, 1, 6 /* Give_EmoteCategory */, 0, 30830 /* Coda */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1, 6 /* Give_EmoteCategory */, 1, 30829 /* A Patch of Balor's Fur */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'Level126Check@NOTEINFILTRATIONORDERS', NULL, NULL, NULL)
     , (9406, 1, 23 /* TestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'Level126Check@FURBALORINFILTRATION', NULL, NULL, NULL)
     , (9406, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9406, 32 /* GotoSet_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 32 /* GotoSet_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 32 /* GotoSet_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I am not worthy to possess such an item.  Please, return it to one of the emissaries my people sent to contact you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 32 /* GotoSet_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 32 /* GotoSet_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 32 /* GotoSet_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I do not want this, Isparian.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 32 /* GotoSet_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 32 /* GotoSet_EmoteCategory */, 2, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 32 /* GotoSet_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Wonderous! Wear these with pride, human, for they are a strong portion of my people''s beliefs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is indeed armor of station amongst the Gotrok.  By presenting it to me, I am assuming you defeated it in combat?  Show this to Ulkas, and he will reward you for you great deed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is an old crest with the symbol of our fortress on it.  Perhaps you can get Ulkas to repair it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is one of the old scepters of office we brought with us through the rifts.  They were traditionally held by our defenders, before they were slain in combat.  Due to your deeds, I think you should keep this.  If you wish, Master Ulkas will repair it for you, and refuel its inner power.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This pauldron belongs to one of the Gotrok generals!  You are indeed mighty to have slain it.  Perhaps if you show it to Ulkas, you will impress him.  He is not easily shocked, however the fact you have slain a Gotrok general...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 4, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseTrophiesText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 5, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseTrophiesText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 6, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseTrophiesText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 7, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseTrophiesText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 8, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 8, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I am not worthy to possess such an item.  Please, return it to one of the emissaries my people sent to contact you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 9, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseTrophiesText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 10, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseInfusionText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 11, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseInfusionText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 12, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseInfusionText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 13, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseQuestRewardsText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 14, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseQuestRewardsText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 15, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseQuestRewardsText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 16, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseQuestRewardsText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 17, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseQuestRewardsText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 1 /* Refuse_EmoteCategory */, 18, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseQuestRewardsText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 5 /* HeartBeat_EmoteCategory */, 7, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Lord Kresovus rears back and screams a great cry of anguish to the uncaring skies above. "BAAAAAAAAAAALLLLLOOOOOOOOOOOOOOORR!!!!!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 22 /* TestSuccess_EmoteCategory */, 0, 0, 62 /* AwardNoShareXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6882668, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 22 /* TestSuccess_EmoteCategory */, 1, 0, 62 /* AwardNoShareXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3441334, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'These are grim tidings indeed. But valuable - most valuable information. You have done Linvak Tukal a great service. You are indeed marked for greatness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 6 /* Give_EmoteCategory */, 0, 2, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Level126Check@NOTEINFILTRATIONORDERS', NULL, 126, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Balor... What have they done to you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 6 /* Give_EmoteCategory */, 1, 2, 17 /* LocalBroadcast_EmoteType */, 0.5, 0, NULL, 'Lord Kresovus slumps forward, obviously overcome with grief. After a short moment, he remembers himself, his position, and his company. Lord Kresovus straightens his back and looks you in the eye.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 6 /* Give_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I thank you for your service. The heart grieves, but...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 6 /* Give_EmoteCategory */, 1, 4, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 6 /* Give_EmoteCategory */, 1, 5, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Level126Check@FURBALORINFILTRATION', NULL, 126, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 23 /* TestFailure_EmoteCategory */, 0, 0, 49 /* AwardLevelProportionalXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 23 /* TestFailure_EmoteCategory */, 1, 0, 49 /* AwardLevelProportionalXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Greetings, small one. You have come at a most critical time. After years of siege, our walls have been breached. Though not by the Gotrok. Some other foul tribe forced their way past defenses which have long stood fast. A tribe of some foul thing I cannot begin to describe. Bodies usurped, brothers possessed... the mind recoils at such horrors.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'These fiends invaded under cover of darkness. They attacked while I slept. They meant to slay me - or take me prisoner - I do not know which. There was one with them, one whose appearance matched my own! I do believe he meant to assume control of Linvak Tukal in my stead.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Were it not for the valiant efforts of Captain K''rank, and my own doomed Balor, I fear I would have been overwhelmed. As it turns out, we were not overwhelmed. We repelled the invaders. But not without our own casualties.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Several of our own were taken prisoner by these beasts of Shadow. And Balor... my dear Balor...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 7 /* Use_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'My scouts tracked the demons to a location in the northernmost reaches of the Direlands. I fear I do not know more than that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 7 /* Use_EmoteCategory */, 0, 6, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'If you seek to aid us in this conflict, find these demons. Slay these demons. Return whatever information you might find.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9406, 7 /* Use_EmoteCategory */, 0, 7, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'And if you happen to find him, please do return my precious Balor to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

