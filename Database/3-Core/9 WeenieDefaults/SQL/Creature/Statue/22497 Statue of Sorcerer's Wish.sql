/* Weenie - Statue of Sorcerer's Wish (22497) */
DELETE FROM weenie WHERE class_Id = 22497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22497, 'statuetuskiewar', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22497, 001 /* NAME_STRING */, 'Statue of Sorcerer''s Wish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22497, 001 /* SETUP_DID */, 33558124)
     , (22497, 002 /* MOTION_TABLE_DID */, 150995147)
     , (22497, 003 /* SOUND_TABLE_DID */, 536871052)
     , (22497, 004 /* COMBAT_TABLE_DID */, 805306379)
     , (22497, 008 /* ICON_DID */, 100673831)
     , (22497, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415271);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22497, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22497, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (22497, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (22497, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22497, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22497, 008 /* MASS_INT */, 120)
     , (22497, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22497, 025 /* LEVEL_INT */, 171)
     , (22497, 027 /* ARMOR_TYPE_INT */, 0)
     , (22497, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (22497, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (22497, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (22497, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22497, 146 /* XP_OVERRIDE_INT */, 13410);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22497, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22497, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22497, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (22497, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (22497, 005 /* MANA_RATE_FLOAT */, 2)
     , (22497, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (22497, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (22497, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (22497, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22497, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22497, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22497, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22497, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (22497, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22497, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22497, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22497, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22497, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22497, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22497, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22497, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22497, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22497, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22497, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22497, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22497, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22497, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22497, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22497, 001 /* STUCK_BOOL */, True)
     , (22497, 008 /* ALLOW_GIVE_BOOL */, True)
     , (22497, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22497, 013 /* ETHEREAL_BOOL */, False)
     , (22497, 019 /* ATTACKABLE_BOOL */, False)
     , (22497, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (22497, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (22497, 052 /* AI_IMMOBILE_BOOL */, True)
     , (22497, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (22497, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22497, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22497, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22497, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22497, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22497, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22497, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22497, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22497, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22497, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22497, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (22497, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (22497, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (22497, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22497, 0.5, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'war', NULL, NULL, NULL)
     , (22497, 0.69, 22 /* TestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'war', NULL, NULL, NULL)
     , (22497, 0.84, 22 /* TestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'war', NULL, NULL, NULL)
     , (22497, 0.9400001, 22 /* TestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'war', NULL, NULL, NULL)
     , (22497, 0.95, 22 /* TestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'war', NULL, NULL, NULL)
     , (22497, 1, 22 /* TestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'war', NULL, NULL, NULL)
     , (22497, 0.5, 22 /* TestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'war1', NULL, NULL, NULL)
     , (22497, 0.69, 22 /* TestSuccess_EmoteCategory */, 7, NULL, NULL, NULL, 'war1', NULL, NULL, NULL)
     , (22497, 0.84, 22 /* TestSuccess_EmoteCategory */, 8, NULL, NULL, NULL, 'war1', NULL, NULL, NULL)
     , (22497, 0.9400001, 22 /* TestSuccess_EmoteCategory */, 9, NULL, NULL, NULL, 'war1', NULL, NULL, NULL)
     , (22497, 0.95, 22 /* TestSuccess_EmoteCategory */, 10, NULL, NULL, NULL, 'war1', NULL, NULL, NULL)
     , (22497, 1, 22 /* TestSuccess_EmoteCategory */, 11, NULL, NULL, NULL, 'war1', NULL, NULL, NULL)
     , (22497, 0.5, 22 /* TestSuccess_EmoteCategory */, 12, NULL, NULL, NULL, 'war2', NULL, NULL, NULL)
     , (22497, 0.69, 22 /* TestSuccess_EmoteCategory */, 13, NULL, NULL, NULL, 'war2', NULL, NULL, NULL)
     , (22497, 0.84, 22 /* TestSuccess_EmoteCategory */, 14, NULL, NULL, NULL, 'war2', NULL, NULL, NULL)
     , (22497, 0.9400001, 22 /* TestSuccess_EmoteCategory */, 15, NULL, NULL, NULL, 'war2', NULL, NULL, NULL)
     , (22497, 0.95, 22 /* TestSuccess_EmoteCategory */, 16, NULL, NULL, NULL, 'war2', NULL, NULL, NULL)
     , (22497, 1, 22 /* TestSuccess_EmoteCategory */, 17, NULL, NULL, NULL, 'war2', NULL, NULL, NULL)
     , (22497, 1, 6 /* Give_EmoteCategory */, 0, 22457 /* Fabled Tusker Paw */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 1, 6 /* Give_EmoteCategory */, 1, 22456 /* Fabled Tusker Paw */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 1, 6 /* Give_EmoteCategory */, 2, 22455 /* Fabled Tusker Paw */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'war', NULL, NULL, NULL)
     , (22497, 1, 23 /* TestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'war1', NULL, NULL, NULL)
     , (22497, 1, 23 /* TestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'war2', NULL, NULL, NULL)
     , (22497, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22497, 22 /* TestSuccess_EmoteCategory */, 0, 0, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, 1000000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 1, 0, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, 500000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 1, 1, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 2, 0, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, 250000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 2, 1, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 3, 0, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, 100000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 3, 1, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 4, 0, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, 50000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 4, 1, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 5, 0, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2934 /* TuskerFists_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 5, 1, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 6, 0, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, 1000000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 6, 1, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 7, 0, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, 500000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 7, 1, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 8, 0, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, 250000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 8, 1, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 9, 0, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, 100000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 9, 1, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 10, 0, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, 50000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 10, 1, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 11, 0, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2934 /* TuskerFists_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 11, 1, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 12, 0, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, 1000000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 13, 0, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, 500000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 14, 0, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, 250000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 15, 0, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, 100000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 16, 0, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, 50000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 22 /* TestSuccess_EmoteCategory */, 17, 0, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2934 /* TuskerFists_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 6 /* Give_EmoteCategory */, 0, 0, 45 /* InqSkillTrained_EmoteType */, 0, 1, NULL, 'war', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 6 /* Give_EmoteCategory */, 1, 0, 45 /* InqSkillTrained_EmoteType */, 0, 1, NULL, 'war1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 6 /* Give_EmoteCategory */, 2, 0, 45 /* InqSkillTrained_EmoteType */, 0, 1, NULL, 'war2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 23 /* TestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are not one who uses the sorcerous arts, I return this to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 23 /* TestFailure_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22457 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 23 /* TestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are not one who uses the sorcerous arts, I return this to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 23 /* TestFailure_EmoteCategory */, 1, 1, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 23 /* TestFailure_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are not one who uses the sorcerous arts, I return this to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 23 /* TestFailure_EmoteCategory */, 2, 1, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22497, 7 /* Use_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hand me a Tusker Paw with one, two or three fingers to be granted a wish.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

