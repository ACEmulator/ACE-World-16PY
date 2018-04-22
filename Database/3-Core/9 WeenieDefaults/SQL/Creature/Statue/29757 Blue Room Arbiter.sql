/* Weenie - Blue Room Arbiter (29757) */
DELETE FROM weenie WHERE class_Id = 29757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29757, 'memorygameblueswordtob-npc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29757, 001 /* NAME_STRING */, 'Blue Room Arbiter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29757, 001 /* SETUP_DID */, 33558613)
     , (29757, 002 /* MOTION_TABLE_DID */, 150995147)
     , (29757, 003 /* SOUND_TABLE_DID */, 536871052)
     , (29757, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (29757, 008 /* ICON_DID */, 100675780)
     , (29757, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29757, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29757, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (29757, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29757, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29757, 008 /* MASS_INT */, 120)
     , (29757, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29757, 025 /* LEVEL_INT */, 710)
     , (29757, 027 /* ARMOR_TYPE_INT */, 0)
     , (29757, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29757, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (29757, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (29757, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29757, 146 /* XP_OVERRIDE_INT */, 43164);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29757, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29757, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29757, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (29757, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (29757, 005 /* MANA_RATE_FLOAT */, 2)
     , (29757, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (29757, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (29757, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (29757, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29757, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29757, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29757, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29757, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29757, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29757, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29757, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29757, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29757, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29757, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29757, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29757, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29757, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29757, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29757, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29757, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29757, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29757, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29757, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29757, 001 /* STUCK_BOOL */, True)
     , (29757, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29757, 013 /* ETHEREAL_BOOL */, False)
     , (29757, 019 /* ATTACKABLE_BOOL */, False)
     , (29757, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29757, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29757, 052 /* AI_IMMOBILE_BOOL */, True)
     , (29757, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (29757, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29757, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29757, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29757, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29757, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29757, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29757, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29757, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29757, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29757, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29757, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29757, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29757, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29757, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29757, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29757, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29757, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29757, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29757, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29757, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2172.38288805965) /* ARCANE_LORE_SKILL */
     , (29757, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2172.38288805965) /* MANA_CONVERSION_SKILL */
     , (29757, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2172.38288805965) /* JUMP_SKILL */
     , (29757, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2172.38288805965) /* RUN_SKILL */
     , (29757, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2172.38288805965) /* CREATURE_ENCHANTMENT_SKILL */
     , (29757, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2172.38288805965) /* LIFE_MAGIC_SKILL */
     , (29757, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2172.38288805965) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29757, 1, 1 /* Refuse_EmoteCategory */, 0, 29613 /* Axe */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29757, 1, 1 /* Refuse_EmoteCategory */, 1, 29616 /* Mace */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29757, 1, 1 /* Refuse_EmoteCategory */, 2, 29619 /* Spear */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29757, 1, 1 /* Refuse_EmoteCategory */, 3, 29620 /* Sword */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29757, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29757, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'MemoryGameDroppedSword', NULL, NULL, NULL)
     , (29757, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'MemoryGameDroppedSword', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29757, 1 /* Refuse_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'If you believe that items belongs in this room, drop it on the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29757, 1 /* Refuse_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'If you believe that items belongs in this room, drop it on the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29757, 1 /* Refuse_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'If you believe that items belongs in this room, drop it on the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29757, 1 /* Refuse_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'If you believe that items belongs in this room, drop it on the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29757, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'MemoryGameDroppedSword', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29757, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3549 /* PortalSendingMemRoomB_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29757, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You did not leave the proper offering.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29757, 13 /* QuestFailure_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3546 /* PortalSendingMemoryGameENTER_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

