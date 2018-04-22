/* Weenie - Eye of the Watcher (29718) */
DELETE FROM weenie WHERE class_Id = 29718;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29718, 'eyebrowerk4', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29718, 001 /* NAME_STRING */, 'Eye of the Watcher');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29718, 001 /* SETUP_DID */, 33558604)
     , (29718, 002 /* MOTION_TABLE_DID */, 150995275)
     , (29718, 003 /* SOUND_TABLE_DID */, 536871052)
     , (29718, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (29718, 008 /* ICON_DID */, 100675798)
     , (29718, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29718, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29718, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (29718, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29718, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29718, 008 /* MASS_INT */, 120)
     , (29718, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29718, 025 /* LEVEL_INT */, 276)
     , (29718, 027 /* ARMOR_TYPE_INT */, 0)
     , (29718, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29718, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (29718, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (29718, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29718, 146 /* XP_OVERRIDE_INT */, 23940);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29718, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29718, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29718, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (29718, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (29718, 005 /* MANA_RATE_FLOAT */, 2)
     , (29718, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (29718, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (29718, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (29718, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29718, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29718, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29718, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29718, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29718, 054 /* USE_RADIUS_FLOAT */, 1)
     , (29718, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29718, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29718, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29718, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29718, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29718, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29718, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29718, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29718, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29718, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29718, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29718, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29718, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29718, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29718, 001 /* STUCK_BOOL */, True)
     , (29718, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29718, 013 /* ETHEREAL_BOOL */, False)
     , (29718, 019 /* ATTACKABLE_BOOL */, False)
     , (29718, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29718, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29718, 052 /* AI_IMMOBILE_BOOL */, True)
     , (29718, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (29718, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29718, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29718, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29718, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29718, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29718, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29718, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29718, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29718, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29718, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29718, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (29718, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (29718, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (29718, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29718, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2167.57733539585) /* CREATURE_ENCHANTMENT_SKILL */
     , (29718, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2167.57733539585) /* ITEM_ENCHANTMENT_SKILL */
     , (29718, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2167.57733539585) /* LIFE_MAGIC_SKILL */
     , (29718, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2167.57733539585) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29718, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29718, 7 /* Use_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As you use the eye you feel your life force wane, but you know that some power has been ushered to the portal beacon at the center of the ziggurat.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29718, 7 /* Use_EmoteCategory */, 0, 1, 48 /* InflictVitaePenalty_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29718, 7 /* Use_EmoteCategory */, 0, 2, 48 /* InflictVitaePenalty_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29718, 7 /* Use_EmoteCategory */, 0, 3, 48 /* InflictVitaePenalty_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29718, 7 /* Use_EmoteCategory */, 0, 4, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'EventBrowerkEye4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

