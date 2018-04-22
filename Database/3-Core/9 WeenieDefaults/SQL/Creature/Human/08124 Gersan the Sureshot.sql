/* Weenie - Gersan the Sureshot (8124) */
DELETE FROM weenie WHERE class_Id = 8124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8124, 'uzizcrystalcollectorbow', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8124, 001 /* NAME_STRING */, 'Gersan the Sureshot')
     , (8124, 003 /* SEX_STRING */, 'Male')
     , (8124, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (8124, 005 /* TEMPLATE_STRING */, 'Trophy Collector');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8124, 001 /* SETUP_DID */, 33554433)
     , (8124, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8124, 003 /* SOUND_TABLE_DID */, 536870913)
     , (8124, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8124, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8124, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8124, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (8124, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8124, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8124, 008 /* MASS_INT */, 120)
     , (8124, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8124, 025 /* LEVEL_INT */, 30)
     , (8124, 027 /* ARMOR_TYPE_INT */, 0)
     , (8124, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (8124, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (8124, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8124, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (8124, 146 /* XP_OVERRIDE_INT */, 1658);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8124, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8124, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8124, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (8124, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8124, 005 /* MANA_RATE_FLOAT */, 1)
     , (8124, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (8124, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8124, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (8124, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (8124, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8124, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8124, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8124, 054 /* USE_RADIUS_FLOAT */, 3)
     , (8124, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8124, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8124, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8124, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8124, 068 /* RESIST_COLD_FLOAT */, 1)
     , (8124, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8124, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8124, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8124, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8124, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8124, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8124, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8124, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8124, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8124, 001 /* STUCK_BOOL */, True)
     , (8124, 008 /* ALLOW_GIVE_BOOL */, True)
     , (8124, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8124, 013 /* ETHEREAL_BOOL */, False)
     , (8124, 019 /* ATTACKABLE_BOOL */, False)
     , (8124, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (8124, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (8124, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8124, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8124, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8124, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8124, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8124, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8124, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8124, 1, 140, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8124, 3, 215, 0, 0, 335) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8124, 5, 160, 0, 0, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8124, 2, 2593, 0, 14, 0, False) /* Create Tunic for Wield_DestinationType */
     , (8124, 2, 2601, 0, 17, 1, False) /* Create Pants for Wield_DestinationType */
     , (8124, 2, 7897, 0, 17, 1, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (8124, 2, 135, 0, 14, 0.6, False) /* Create Turban for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8124, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8124, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8124, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8124, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8124, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8124, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8124, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8124, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8124, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8124, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 570.152109850956) /* MELEE_DEFENSE_SKILL */
     , (8124, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 570.152109850956) /* MISSILE_DEFENSE_SKILL */
     , (8124, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 570.152109850956) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8124, 1, 1 /* Refuse_EmoteCategory */, 0, 6620 /* Glimmering Gem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 1 /* Refuse_EmoteCategory */, 1, 6622 /* Sparkling Gem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 1 /* Refuse_EmoteCategory */, 2, 6621 /* Scintillating Gem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 1 /* Refuse_EmoteCategory */, 3, 6623 /* Crystal Fragment */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 0, 8114 /* Fenmalain Soul Gem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 1, 8112 /* Caulnalain Soul Gem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 2, 8119 /* Shendolain Soul Gem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 3, 8113 /* Fenmalain Gem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 4, 8111 /* Caulnalain Gem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 5, 8118 /* Shendolain Gem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 6, 6055 /* Cracked Shard */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 7, 6057 /* Tiny Shard */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 8, 6056 /* Small Shard */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 9, 28331 /* Fenmalain Crystal Bow */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 10, 28330 /* Caulnalain Crystal Bow */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 11, 28332 /* Shendolain Crystal Bow */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 12, 7999 /* Fenmalain Crystal Bow */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 13, 7998 /* Caulnalain Crystal Bow */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 14, 8000 /* Shendolain Crystal Bow */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 15, 23530 /* Fenmalain Crystal Atlatl */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 16, 23529 /* Caulnalain Crystal Atlatl */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 17, 23531 /* Shendolain Crystal Atlatl */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 18, 8005 /* Fenmalain Crystal Crossbow */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 19, 8004 /* Caulnalain Crystal Crossbow */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 6 /* Give_EmoteCategory */, 20, 8006 /* Shendolain Crystal Crossbow */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8124, 1 /* Refuse_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is beneath my capabilities. Take it back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1 /* Refuse_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is beneath my capabilities. Take it back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1 /* Refuse_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is beneath my capabilities. Take it back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 1 /* Refuse_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I can do nothing with this.  I can make arrowheads out of the smaller crystal pieces, but not pieces of this size.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This gem must surely be unique! Take this bow, imbued with the unique essence of the soul crystal. Such a powerful bow can only fire arrows with a special head. If you bring me shards from crystal fragments, I can make such arrowheads for you. And beware! If you lose this bow, it is gone forever.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you prefer crossbows, you will have to find some way to attach it to a stock.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8002 /* Fenmalain Soul Crystal Bow */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A unique soul crystal gem! Take this bow, imbued with the gem''s power. It will only fire arrows with heads which I can craft for you, so bring me crystal shards and I will make arrowheads for you. This bow is completely unique, however, and irreplaceable if lost.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you need a crossbow, you must attach it to a stock yourself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8001 /* Caulnalain Soul Crystal Bow */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A unique gem, filled with power! Impressive. Here is your gem-infused bow. Such a bow can only fire arrows made with crystal arrowheads. Bring me crystal fragments and I will make you such arrowheads. A word of warning: this bow is irreplaceable! Lose it and you will never again see its like.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you want a crossbow, you must attach the stock yourself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 2, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8003 /* Shendolain Soul Crystal Bow */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A rare and powerful gem. Here is your bow, infused with the crystal''s essence. Remember that this bow can only fire ammunition made from crystal fragments, which I can make for you if you give me crystal shards. I am sure you appreciate how rare the gems are, so take care not to lose your bow!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you desire a crossbow, you must attach it to a stock yourself. If you desire an atlatl, give me back the bow and I''ll see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 3, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28331 /* Fenmalain Crystal Bow */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A rare gem, of considerable power. Take this bow, infused with the gem''s energy. Remember, the bow can only fire crystal-tipped arrows. I can make appropriate arrowheads for you if you give me crystal shards. You must be aware of the rarity of these gems, so do not lose your bow! You may not be able to find another.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you wish to have a crossbow, I cannot help you. You must fit a stock to it yourself. If you wish an atlatl, give me back the bow and I''ll see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 4, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28330 /* Caulnalain Crystal Bow */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A wondrous gem, a miracle of rare device! Here is a bow, equally rare and precious and irreplaceable. The bow will only fire crystal-tipped ammunition, so bring me crystal shards and I will make arrowheads for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 5, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you need a crossbow, you must find a way to fit a stock yourself. If you need an atlatl, give me back the bow and I''ll see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 5, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28332 /* Shendolain Crystal Bow */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent, I assume you seek crystal ammunition. Take these crystal arrowheads.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 6, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7996 /* Bundle of Crystal Arrowheads */, 20, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Seeking ammunition, are you? I hope you enjoy using that bow I made. Or are you a crossbow user? In any case... here are your crystal arrowheads.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 7, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7996 /* Bundle of Crystal Arrowheads */, 30, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A shard of this size makes for a sizable number of arrowheads! Here are your arrowheads.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 8, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7996 /* Bundle of Crystal Arrowheads */, 40, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Well, it''s no bow, but I do have this old contraption here. Remember, this can only fire crystal-tipped darts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 9, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28328 /* Fenmalain Crystal Atlatl */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 10, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Well, it''s no bow, but I do have this old contraption here. Remember, this can only fire crystal-tipped darts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 10, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28327 /* Caulnalain Crystal Atlatl */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 11, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Well, it''s no bow, but I do have this old contraption here. Remember, this can only fire crystal-tipped darts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 11, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28329 /* Shendolain Crystal Atlatl */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 12, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Look at this! I haven''t seen one of these antiques in a while! Here, let me improve it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 12, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28331 /* Fenmalain Crystal Bow */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 13, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Look at this! I haven''t seen one of these antiques in a while! Here, let me improve it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 13, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28330 /* Caulnalain Crystal Bow */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 14, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Look at this! I haven''t seen one of these antiques in a while! Here, let me improve it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 14, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28332 /* Shendolain Crystal Bow */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 15, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Look at this! I haven''t seen one of these antiques in a while! Here, let me improve it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 15, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28328 /* Fenmalain Crystal Atlatl */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 16, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Look at this! I haven''t seen one of these antiques in a while! Here, let me improve it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 16, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28327 /* Caulnalain Crystal Atlatl */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 17, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Look at this! I haven''t seen one of these antiques in a while! Here, let me improve it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 17, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28329 /* Shendolain Crystal Atlatl */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 18, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Look at this! I haven''t seen one of these antiques in a while! Here, let me improve it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 18, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28334 /* Fenmalain Crystal Crossbow */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 19, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Look at this! I haven''t seen one of these antiques in a while! Here, let me improve it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 19, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28333 /* Caulnalain Crystal Crossbow */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 20, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Look at this! I haven''t seen one of these antiques in a while! Here, let me improve it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 6 /* Give_EmoteCategory */, 20, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28335 /* Shendolain Crystal Crossbow */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 7 /* Use_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you can find a gem more powerful than a mere scintillating gem, I would be interested in it. Give me such a gem and I will use it to craft a magical bow for you. The bow will be so powerful, in fact, that normal ammunition will not work on it. You will have to come to me for arrowheads as well. If you have one my old missile weapons, I will improve it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8124, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I am not a crossbow maker, however, so if you need a crossbow you will have to attach a stock to the bow yourself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

