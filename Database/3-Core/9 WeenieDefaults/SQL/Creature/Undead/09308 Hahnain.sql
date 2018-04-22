/* Weenie - Hahnain (9308) */
DELETE FROM weenie WHERE class_Id = 9308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9308, 'undeadsmalltrianglequest', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9308, 001 /* NAME_STRING */, 'Hahnain');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9308, 001 /* SETUP_DID */, 33554839)
     , (9308, 002 /* MOTION_TABLE_DID */, 150994967)
     , (9308, 003 /* SOUND_TABLE_DID */, 536870934)
     , (9308, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (9308, 006 /* PALETTE_BASE_DID */, 67110722)
     , (9308, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (9308, 008 /* ICON_DID */, 100667942);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9308, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9308, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (9308, 003 /* PALETTE_TEMPLATE_INT */, 67 /* GREENSLIME_PALETTE_TEMPLATE */)
     , (9308, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9308, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9308, 008 /* MASS_INT */, 120)
     , (9308, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9308, 025 /* LEVEL_INT */, 66)
     , (9308, 027 /* ARMOR_TYPE_INT */, 0)
     , (9308, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (9308, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (9308, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9308, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (9308, 146 /* XP_OVERRIDE_INT */, 4517);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9308, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9308, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9308, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (9308, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9308, 005 /* MANA_RATE_FLOAT */, 1)
     , (9308, 012 /* SHADE_FLOAT */, 0.5)
     , (9308, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (9308, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9308, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9308, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (9308, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9308, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9308, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9308, 054 /* USE_RADIUS_FLOAT */, 3)
     , (9308, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9308, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9308, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9308, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9308, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9308, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9308, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9308, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9308, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9308, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9308, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9308, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9308, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9308, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9308, 001 /* STUCK_BOOL */, True)
     , (9308, 008 /* ALLOW_GIVE_BOOL */, True)
     , (9308, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9308, 013 /* ETHEREAL_BOOL */, False)
     , (9308, 019 /* ATTACKABLE_BOOL */, False)
     , (9308, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (9308, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (9308, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9308, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9308, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9308, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9308, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9308, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9308, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9308, 1, 150, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9308, 3, 235, 0, 0, 485) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9308, 5, 80, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9308, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9308, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9308, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9308, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9308, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9308, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9308, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9308, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9308, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9308, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 634.592524211344) /* MELEE_DEFENSE_SKILL */
     , (9308, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 634.592524211344) /* MISSILE_DEFENSE_SKILL */
     , (9308, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 634.592524211344) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9308, 1, 6 /* Give_EmoteCategory */, 0, 9314 /* A Tiny Mnemosyne */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 1, 6 /* Give_EmoteCategory */, 1, 9315 /* An Unlocked Tiny Mnemosyne */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 1, 6 /* Give_EmoteCategory */, 2, 9312 /* A Small Mnemosyne */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 1, 6 /* Give_EmoteCategory */, 3, 9313 /* An Unlocked Small Mnemosyne */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 1, 6 /* Give_EmoteCategory */, 4, 9310 /* A Large Mnemosyne */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 1, 6 /* Give_EmoteCategory */, 5, 9311 /* An Unlocked Large Mnemosyne */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 1, 6 /* Give_EmoteCategory */, 6, 9318 /* Intricate Wooden Key */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 1, 6 /* Give_EmoteCategory */, 7, 9317 /* Intricate Copper Key */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 1, 6 /* Give_EmoteCategory */, 8, 9316 /* Intricate Obsidian Key */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 1, 6 /* Give_EmoteCategory */, 9, 9295 /* Intricate Carving Tool */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 1, 6 /* Give_EmoteCategory */, 10, 9319 /* Mnemosynes and the Art of Lockpicking */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9308, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You should have handed this to Saelar, it is his job.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9314 /* A Tiny Mnemosyne */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I do not understand why Saelar does not just torture these secrets out of you!  I am not the collector for these.  Go see Saelar.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9315 /* An Unlocked Tiny Mnemosyne */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Yes, here is the reward you were promised.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 2, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I cannot believe that you fledglings know how to unlock Tennar''s great Mnemosynes, and Saelar refuses to do anything about it.  If Tennar were still alive...But Saelar is a more cautious sort.  Here is your reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 3, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This is for Renselm.  Step through that portal there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 4, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9310 /* A Large Mnemosyne */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 5, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 5, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'So much of our glorious history is to be found in that Mnemosyne.  Be careful with it outrider, be very careful.  Go see Renslem through that portal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 5, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9311 /* An Unlocked Large Mnemosyne */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 6, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 6, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Bah, Saelar has told us not to concern ourselves with the keys.  He says it is beneath us.  Here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 6, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9318 /* Intricate Wooden Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 7, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 7, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Bah, Saelar has told us not to concern ourselves with the keys.  He says it is beneath us.  Here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 7, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9317 /* Intricate Copper Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 8, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 8, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Bah, Saelar has told us not to concern ourselves with the keys.  He says it is beneath us.  Here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 8, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9316 /* Intricate Obsidian Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 9, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 9, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'We should force the secrets of this device out of you!  But Saelar says to have patience.  So for now outlander...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 9, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9295 /* Intricate Carving Tool */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 10, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 10, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If Saelar didn''t want this, then I have no use for it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 6 /* Give_EmoteCategory */, 10, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9319 /* Mnemosynes and the Art of Lockpicking */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9308, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Yes?  Saelar told me to expect you.  Why we need to deal with you...I will accept the Mnemosynes, but Renslem has been tasked with collecting and sorting the largest of the Mnemosynes.  He can be found through that portal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

