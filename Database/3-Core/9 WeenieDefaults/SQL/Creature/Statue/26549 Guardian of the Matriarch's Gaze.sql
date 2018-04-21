/* Weenie - Guardian of the Matriarch's Gaze (26549) */
DELETE FROM weenie WHERE class_Id = 26549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26549, 'statuetempleconsortexit', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26549, 001 /* NAME_STRING */, 'Guardian of the Matriarch''s Gaze');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26549, 001 /* SETUP_DID */, 33558613)
     , (26549, 002 /* MOTION_TABLE_DID */, 150995147)
     , (26549, 003 /* SOUND_TABLE_DID */, 536871052)
     , (26549, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (26549, 008 /* ICON_DID */, 100675780)
     , (26549, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26549, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26549, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (26549, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26549, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26549, 008 /* MASS_INT */, 120)
     , (26549, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (26549, 025 /* LEVEL_INT */, 171)
     , (26549, 027 /* ARMOR_TYPE_INT */, 0)
     , (26549, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (26549, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (26549, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (26549, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (26549, 146 /* XP_OVERRIDE_INT */, 13410);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26549, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26549, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26549, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (26549, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (26549, 005 /* MANA_RATE_FLOAT */, 2)
     , (26549, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (26549, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (26549, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (26549, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (26549, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (26549, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26549, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (26549, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (26549, 054 /* USE_RADIUS_FLOAT */, 3)
     , (26549, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (26549, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26549, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (26549, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (26549, 068 /* RESIST_COLD_FLOAT */, 1)
     , (26549, 069 /* RESIST_ACID_FLOAT */, 1)
     , (26549, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (26549, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26549, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26549, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26549, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26549, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26549, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26549, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26549, 001 /* STUCK_BOOL */, True)
     , (26549, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26549, 013 /* ETHEREAL_BOOL */, False)
     , (26549, 019 /* ATTACKABLE_BOOL */, False)
     , (26549, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (26549, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (26549, 052 /* AI_IMMOBILE_BOOL */, True)
     , (26549, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (26549, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26549, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26549, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26549, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26549, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26549, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26549, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26549, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26549, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26549, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26549, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (26549, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (26549, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (26549, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26549, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26549, 1, 27 /* EventSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'TempleConsortFeeder', NULL, NULL, NULL)
     , (26549, 1, 27 /* EventSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'TempleConsortSummon', NULL, NULL, NULL)
     , (26549, 1, 28 /* EventFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'TempleConsortFeeder', NULL, NULL, NULL)
     , (26549, 1, 28 /* EventFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'TempleConsortSummon', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26549, 7 /* Use_EmoteCategory */, 0, 0, 51 /* InqEvent_EmoteType */, 0, 1, NULL, 'TempleConsortFeeder', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26549, 27 /* EventSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The Statue is immobile.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26549, 27 /* EventSuccess_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The statue is immobile.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26549, 28 /* EventFailure_EmoteCategory */, 0, 0, 51 /* InqEvent_EmoteType */, 0, 1, NULL, 'TempleConsortSummon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26549, 28 /* EventFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Be warned, the High Matriarch sleeps beneath a work of powerful magic. To remove this before she has been awakened will bring ruin upon this world.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26549, 28 /* EventFailure_EmoteCategory */, 1, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'DefeatedIbrexiJikti', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26549, 28 /* EventFailure_EmoteCategory */, 1, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3101 /* PortalSendingTempleIxirZiCrypt_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

