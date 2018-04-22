/* Weenie - Blue Room Arbiter (29758) */
DELETE FROM weenie WHERE class_Id = 29758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29758, 'memorygameblueswordtofinish-npc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29758, 001 /* NAME_STRING */, 'Blue Room Arbiter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29758, 001 /* SETUP_DID */, 33558613)
     , (29758, 002 /* MOTION_TABLE_DID */, 150995147)
     , (29758, 003 /* SOUND_TABLE_DID */, 536871052)
     , (29758, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (29758, 008 /* ICON_DID */, 100675780)
     , (29758, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29758, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29758, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (29758, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29758, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29758, 008 /* MASS_INT */, 120)
     , (29758, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29758, 025 /* LEVEL_INT */, 710)
     , (29758, 027 /* ARMOR_TYPE_INT */, 0)
     , (29758, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29758, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (29758, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (29758, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29758, 146 /* XP_OVERRIDE_INT */, 43164);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29758, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29758, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29758, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (29758, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (29758, 005 /* MANA_RATE_FLOAT */, 2)
     , (29758, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (29758, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (29758, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (29758, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29758, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29758, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29758, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29758, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29758, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29758, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29758, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29758, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29758, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29758, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29758, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29758, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29758, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29758, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29758, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29758, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29758, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29758, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29758, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29758, 001 /* STUCK_BOOL */, True)
     , (29758, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29758, 013 /* ETHEREAL_BOOL */, False)
     , (29758, 019 /* ATTACKABLE_BOOL */, False)
     , (29758, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29758, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29758, 052 /* AI_IMMOBILE_BOOL */, True)
     , (29758, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (29758, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29758, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29758, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29758, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29758, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29758, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29758, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29758, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29758, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29758, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29758, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29758, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29758, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29758, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29758, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29758, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29758, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29758, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29758, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29758, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2172.52479109697) /* ARCANE_LORE_SKILL */
     , (29758, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2172.52479109697) /* MANA_CONVERSION_SKILL */
     , (29758, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2172.52479109697) /* JUMP_SKILL */
     , (29758, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2172.52479109697) /* RUN_SKILL */
     , (29758, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2172.52479109697) /* CREATURE_ENCHANTMENT_SKILL */
     , (29758, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2172.52479109697) /* LIFE_MAGIC_SKILL */
     , (29758, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2172.52479109697) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29758, 1, 1 /* Refuse_EmoteCategory */, 0, 29613 /* Axe */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29758, 1, 1 /* Refuse_EmoteCategory */, 1, 29616 /* Mace */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29758, 1, 1 /* Refuse_EmoteCategory */, 2, 29619 /* Spear */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29758, 1, 1 /* Refuse_EmoteCategory */, 3, 29620 /* Sword */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29758, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29758, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'MemoryGameDroppedSword', NULL, NULL, NULL)
     , (29758, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'MemoryGameDroppedSword', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29758, 1 /* Refuse_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'If you believe that items belongs in this room, drop it on the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29758, 1 /* Refuse_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'If you believe that items belongs in this room, drop it on the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29758, 1 /* Refuse_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'If you believe that items belongs in this room, drop it on the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29758, 1 /* Refuse_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'If you believe that items belongs in this room, drop it on the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29758, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'MemoryGameDroppedSword', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29758, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'MemoryGameDroppedSword', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29758, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'MemoryGameDroppedSpear', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29758, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'MemoryGameDroppedMace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29758, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'MemoryGameDroppedAxe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29758, 12 /* QuestSuccess_EmoteCategory */, 0, 4, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'MemoryGameReceivedInstructions', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29758, 12 /* QuestSuccess_EmoteCategory */, 0, 5, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3566 /* PortalSendingMemoryGameFinish_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29758, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You did not leave the proper offering.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29758, 13 /* QuestFailure_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3546 /* PortalSendingMemoryGameENTER_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

