/* Weenie - Purple Room Arbiter (29761) */
DELETE FROM weenie WHERE class_Id = 29761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29761, 'memorygamepurpleaxetofinish-npc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29761, 001 /* NAME_STRING */, 'Purple Room Arbiter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29761, 001 /* SETUP_DID */, 33558613)
     , (29761, 002 /* MOTION_TABLE_DID */, 150995147)
     , (29761, 003 /* SOUND_TABLE_DID */, 536871052)
     , (29761, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (29761, 008 /* ICON_DID */, 100675780)
     , (29761, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29761, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29761, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (29761, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29761, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29761, 008 /* MASS_INT */, 120)
     , (29761, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29761, 025 /* LEVEL_INT */, 710)
     , (29761, 027 /* ARMOR_TYPE_INT */, 0)
     , (29761, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29761, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (29761, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (29761, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29761, 146 /* XP_OVERRIDE_INT */, 43164);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29761, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29761, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29761, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (29761, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (29761, 005 /* MANA_RATE_FLOAT */, 2)
     , (29761, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (29761, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (29761, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (29761, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29761, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29761, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29761, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29761, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29761, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29761, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29761, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29761, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29761, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29761, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29761, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29761, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29761, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29761, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29761, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29761, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29761, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29761, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29761, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29761, 001 /* STUCK_BOOL */, True)
     , (29761, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29761, 013 /* ETHEREAL_BOOL */, False)
     , (29761, 019 /* ATTACKABLE_BOOL */, False)
     , (29761, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29761, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29761, 052 /* AI_IMMOBILE_BOOL */, True)
     , (29761, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (29761, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29761, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29761, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29761, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29761, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29761, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29761, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29761, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29761, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29761, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29761, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29761, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29761, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29761, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29761, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29761, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29761, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29761, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29761, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29761, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2172.95944488024) /* ARCANE_LORE_SKILL */
     , (29761, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2172.95944488024) /* MANA_CONVERSION_SKILL */
     , (29761, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2172.95944488024) /* JUMP_SKILL */
     , (29761, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2172.95944488024) /* RUN_SKILL */
     , (29761, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2172.95944488024) /* CREATURE_ENCHANTMENT_SKILL */
     , (29761, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2172.95944488024) /* LIFE_MAGIC_SKILL */
     , (29761, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2172.95944488024) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29761, 1, 1 /* Refuse_EmoteCategory */, 0, 29613 /* Axe */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29761, 1, 1 /* Refuse_EmoteCategory */, 1, 29616 /* Mace */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29761, 1, 1 /* Refuse_EmoteCategory */, 2, 29619 /* Spear */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29761, 1, 1 /* Refuse_EmoteCategory */, 3, 29620 /* Sword */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29761, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29761, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'MemoryGameDroppedAxe', NULL, NULL, NULL)
     , (29761, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'MemoryGameDroppedAxe', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29761, 1 /* Refuse_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'If you believe that items belongs in this room, drop it on the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29761, 1 /* Refuse_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'If you believe that items belongs in this room, drop it on the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29761, 1 /* Refuse_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'If you believe that items belongs in this room, drop it on the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29761, 1 /* Refuse_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'If you believe that items belongs in this room, drop it on the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29761, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'MemoryGameDroppedAxe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29761, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3566 /* PortalSendingMemoryGameFinish_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29761, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You did not leave the proper offering.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29761, 13 /* QuestFailure_EmoteCategory */, 0, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'MemoryGameDroppedSword', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29761, 13 /* QuestFailure_EmoteCategory */, 0, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'MemoryGameDroppedSpear', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29761, 13 /* QuestFailure_EmoteCategory */, 0, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'MemoryGameDroppedMace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29761, 13 /* QuestFailure_EmoteCategory */, 0, 4, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'MemoryGameDroppedAxe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29761, 13 /* QuestFailure_EmoteCategory */, 0, 5, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'MemoryGameReceivedInstructions', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29761, 13 /* QuestFailure_EmoteCategory */, 0, 6, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3546 /* PortalSendingMemoryGameENTER_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

