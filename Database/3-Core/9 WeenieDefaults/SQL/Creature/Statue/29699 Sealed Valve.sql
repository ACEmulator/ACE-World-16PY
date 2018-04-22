/* Weenie - Sealed Valve (29699) */
DELETE FROM weenie WHERE class_Id = 29699;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29699, 'npcfontsteamy', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29699, 001 /* NAME_STRING */, 'Sealed Valve');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29699, 001 /* SETUP_DID */, 33559060)
     , (29699, 002 /* MOTION_TABLE_DID */, 150995315)
     , (29699, 003 /* SOUND_TABLE_DID */, 536871052)
     , (29699, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (29699, 008 /* ICON_DID */, 100677140)
     , (29699, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29699, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29699, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (29699, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29699, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29699, 008 /* MASS_INT */, 120)
     , (29699, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29699, 025 /* LEVEL_INT */, 171)
     , (29699, 027 /* ARMOR_TYPE_INT */, 0)
     , (29699, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29699, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (29699, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (29699, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29699, 146 /* XP_OVERRIDE_INT */, 13410);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29699, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29699, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29699, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (29699, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (29699, 005 /* MANA_RATE_FLOAT */, 2)
     , (29699, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (29699, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (29699, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (29699, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29699, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29699, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29699, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29699, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (29699, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29699, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29699, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29699, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29699, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29699, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29699, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29699, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29699, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29699, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29699, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29699, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29699, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29699, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29699, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29699, 001 /* STUCK_BOOL */, True)
     , (29699, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29699, 013 /* ETHEREAL_BOOL */, False)
     , (29699, 019 /* ATTACKABLE_BOOL */, False)
     , (29699, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29699, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29699, 052 /* AI_IMMOBILE_BOOL */, True)
     , (29699, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (29699, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29699, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29699, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29699, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29699, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29699, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29699, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29699, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29699, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29699, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29699, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (29699, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (29699, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (29699, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29699, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29699, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 1, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29699, 7 /* Use_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'With a hiss, steam begins pouring forth from a fissure deep beneath the crust of the world. A column of heat rises to the pool above this area producing a massive amount of energy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29699, 7 /* Use_EmoteCategory */, 0, 2, 23 /* StartEvent_EmoteType */, 1, 1, NULL, 'EventHeatFont4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

