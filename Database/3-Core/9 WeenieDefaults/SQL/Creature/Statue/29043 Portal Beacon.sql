/* Weenie - Portal Beacon (29043) */
DELETE FROM weenie WHERE class_Id = 29043;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29043, 'portalbeaconizjiqo', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29043, 001 /* NAME_STRING */, 'Portal Beacon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29043, 001 /* SETUP_DID */, 33558603)
     , (29043, 002 /* MOTION_TABLE_DID */, 150995274)
     , (29043, 003 /* SOUND_TABLE_DID */, 536871085)
     , (29043, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (29043, 008 /* ICON_DID */, 100675779)
     , (29043, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29043, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29043, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (29043, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29043, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29043, 008 /* MASS_INT */, 120)
     , (29043, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29043, 025 /* LEVEL_INT */, 276)
     , (29043, 027 /* ARMOR_TYPE_INT */, 0)
     , (29043, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29043, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (29043, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (29043, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29043, 146 /* XP_OVERRIDE_INT */, 23940);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29043, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29043, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29043, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (29043, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (29043, 005 /* MANA_RATE_FLOAT */, 2)
     , (29043, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (29043, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (29043, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (29043, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29043, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29043, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29043, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29043, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (29043, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29043, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29043, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29043, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29043, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29043, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29043, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29043, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29043, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29043, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29043, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29043, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29043, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29043, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29043, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29043, 001 /* STUCK_BOOL */, True)
     , (29043, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29043, 013 /* ETHEREAL_BOOL */, False)
     , (29043, 019 /* ATTACKABLE_BOOL */, False)
     , (29043, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29043, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29043, 052 /* AI_IMMOBILE_BOOL */, True)
     , (29043, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (29043, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29043, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29043, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29043, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29043, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29043, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29043, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29043, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29043, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29043, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29043, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (29043, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (29043, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (29043, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29043, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2091.681336041) /* CREATURE_ENCHANTMENT_SKILL */
     , (29043, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2091.681336041) /* ITEM_ENCHANTMENT_SKILL */
     , (29043, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2091.681336041) /* LIFE_MAGIC_SKILL */
     , (29043, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2091.681336041) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29043, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29043, 1, 27 /* EventSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'EventIzjiQoStopgap', NULL, NULL, NULL)
     , (29043, 1, 28 /* EventFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'EventIzjiQoStopgap', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29043, 7 /* Use_EmoteCategory */, 0, 0, 51 /* InqEvent_EmoteType */, 0, 1, NULL, 'EventIzjiQoStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29043, 27 /* EventSuccess_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3041 /* EssenceDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29043, 27 /* EventSuccess_EmoteCategory */, 0, 1, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventIzjiQoStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29043, 27 /* EventSuccess_EmoteCategory */, 0, 2, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventIzjiQoRaid', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29043, 27 /* EventSuccess_EmoteCategory */, 0, 3, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'EventBurunKukuur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29043, 27 /* EventSuccess_EmoteCategory */, 0, 4, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, 'Blood from %s has been sacrificed to the Portal Beacon in the Temple of Izji Qo. As the beacon surges to life, pungent fumes and the damp air of a swamp filter into the receiving chamber. Mgrauleshk finds his way to the side of the first Burun master to cross the vast divide!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29043, 28 /* EventFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The portal is active, the fetid smell of a swamp funnels through from the other side.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

