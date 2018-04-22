/* Weenie - Martine (21277) */
DELETE FROM weenie WHERE class_Id = 21277;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21277, 'martineaugust4c', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21277, 001 /* NAME_STRING */, 'Martine')
     , (21277, 003 /* SEX_STRING */, 'Male')
     , (21277, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (21277, 005 /* TEMPLATE_STRING */, 'Altered Human');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21277, 001 /* SETUP_DID */, 33557825)
     , (21277, 002 /* MOTION_TABLE_DID */, 150995198)
     , (21277, 003 /* SOUND_TABLE_DID */, 536870913)
     , (21277, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21277, 006 /* PALETTE_BASE_DID */, 67108990)
     , (21277, 007 /* CLOTHINGBASE_DID */, 268436397)
     , (21277, 008 /* ICON_DID */, 100667446)
     , (21277, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21277, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21277, 002 /* CREATURE_TYPE_INT */, 65 /* Altered_Human_CreatureType */)
     , (21277, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21277, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21277, 008 /* MASS_INT */, 120)
     , (21277, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21277, 025 /* LEVEL_INT */, 750)
     , (21277, 027 /* ARMOR_TYPE_INT */, 0)
     , (21277, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (21277, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (21277, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (21277, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (21277, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21277, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21277, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21277, 003 /* HEALTH_RATE_FLOAT */, 800)
     , (21277, 004 /* STAMINA_RATE_FLOAT */, 800)
     , (21277, 005 /* MANA_RATE_FLOAT */, 800)
     , (21277, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (21277, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (21277, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (21277, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (21277, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (21277, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21277, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21277, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (21277, 054 /* USE_RADIUS_FLOAT */, 1)
     , (21277, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21277, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (21277, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (21277, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (21277, 068 /* RESIST_COLD_FLOAT */, 1)
     , (21277, 069 /* RESIST_ACID_FLOAT */, 1)
     , (21277, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (21277, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21277, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21277, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21277, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21277, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21277, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21277, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1)
     , (21277, 131 /* EMOTE_PRIORITY_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21277, 001 /* STUCK_BOOL */, True)
     , (21277, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21277, 013 /* ETHEREAL_BOOL */, False)
     , (21277, 019 /* ATTACKABLE_BOOL */, False)
     , (21277, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (21277, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (21277, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21277, 1, 290, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21277, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21277, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21277, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21277, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21277, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21277, 1, 8210, 0, 0, 8355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21277, 3, 1500, 0, 0, 1790) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21277, 5, 3500, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21277, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21277, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21277, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21277, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21277, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21277, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21277, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21277, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21277, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21277, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 1294.49479117028) /* MELEE_DEFENSE_SKILL */
     , (21277, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1294.49479117028) /* MISSILE_DEFENSE_SKILL */
     , (21277, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1294.49479117028) /* UNARMED_COMBAT_SKILL */
     , (21277, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1294.49479117028) /* CREATURE_ENCHANTMENT_SKILL */
     , (21277, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1294.49479117028) /* ITEM_ENCHANTMENT_SKILL */
     , (21277, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1294.49479117028) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21277, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21277, 5 /* HeartBeat_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 5, 0, NULL, 'Martine smiles at the people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21277, 5 /* HeartBeat_EmoteCategory */, 0, 1, 8 /* Say_EmoteType */, 10, 0, NULL, 'I am, Sir Candeth Martine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21277, 5 /* HeartBeat_EmoteCategory */, 0, 2, 8 /* Say_EmoteType */, 10, 0, NULL, 'Your blood, your sacrifice and your efforts have not gone unnoticed. It is time now that we make our final assault on Gaerlan. Once the base of this crystal is destroyed, I shall ascend to his citadel and destroy the navigation devices. This will cause the citadel to fall to ground, and then we shall take the fight into his home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21277, 5 /* HeartBeat_EmoteCategory */, 0, 3, 8 /* Say_EmoteType */, 15, 0, NULL, 'But before this, you must know that Asheron and Elysa have discovered the source of the continued entropy of the ley lines. In the place where Gaerlan combined the elemental lords a new elemental is growing. One with complete sentience.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21277, 5 /* HeartBeat_EmoteCategory */, 0, 4, 8 /* Say_EmoteType */, 15, 0, NULL, 'It understands what it does, and means to live its life. We will need to prepare for battle against this creature as well, lest we defeat Gaerlan only to fall to another foe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21277, 5 /* HeartBeat_EmoteCategory */, 0, 5, 8 /* Say_EmoteType */, 15, 0, NULL, 'Asheron remains resolute in his study of the entity and will afford us with details when he can.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21277, 5 /* HeartBeat_EmoteCategory */, 0, 6, 8 /* Say_EmoteType */, 15, 0, NULL, 'When the time is right I will alert you all of my attack. I wish you to witness my atonement. I will summon portals in my Retreat, the base of this crystal and  the capital cities.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21277, 5 /* HeartBeat_EmoteCategory */, 0, 7, 8 /* Say_EmoteType */, 15, 0, NULL, 'I will make amends for my transgressions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21277, 5 /* HeartBeat_EmoteCategory */, 0, 8, 16 /* WorldBroadcast_EmoteType */, 1, 1, NULL, 'At Dryreach a portal into the Heart of the Lightning Cistern has opened.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21277, 5 /* HeartBeat_EmoteCategory */, 0, 9, 8 /* Say_EmoteType */, 30, 0, NULL, 'Goodbye', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

