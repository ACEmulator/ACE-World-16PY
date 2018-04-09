/* Weenie - Statue of Artificer's Wish (22480) */
DELETE FROM weenie WHERE class_Id = 22480;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22480, 'statuetuskieitem', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22480, 1, 'Statue of Artificer''s Wish') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22480, 1, 33558124) /* SETUP_DID */
     , (22480, 2, 150995147) /* MOTION_TABLE_DID */
     , (22480, 3, 536871052) /* SOUND_TABLE_DID */
     , (22480, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22480, 8, 100673831) /* ICON_DID */
     , (22480, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22480, 1, 16) /* ITEM_TYPE_INT */
     , (22480, 2, 63) /* CREATURE_TYPE_INT */
     , (22480, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22480, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (22480, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22480, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22480, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22480, 16, 32) /* ITEM_USEABLE_INT */
     , (22480, 8, 120) /* MASS_INT */
     , (22480, 146, 13410) /* XP_OVERRIDE_INT */
     , (22480, 25, 171) /* LEVEL_INT */
     , (22480, 27, 0) /* ARMOR_TYPE_INT */
     , (22480, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22480, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22480, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22480, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22480, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22480, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22480, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22480, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22480, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (22480, 68, 1) /* RESIST_COLD_FLOAT */
     , (22480, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22480, 5, 2) /* MANA_RATE_FLOAT */
     , (22480, 69, 1) /* RESIST_ACID_FLOAT */
     , (22480, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22480, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22480, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (22480, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22480, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22480, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22480, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22480, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22480, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22480, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22480, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22480, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22480, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22480, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22480, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22480, 54, 3) /* USE_RADIUS_FLOAT */
     , (22480, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22480, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22480, 1, True) /* STUCK_BOOL */
     , (22480, 8, True) /* ALLOW_GIVE_BOOL */
     , (22480, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (22480, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22480, 13, False) /* ETHEREAL_BOOL */
     , (22480, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (22480, 19, False) /* ATTACKABLE_BOOL */
     , (22480, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22480, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22480, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22480, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22480, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22480, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22480, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22480, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22480, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22480, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22480, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (22480, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (22480, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (22480, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22480, 1, 22, 0, NULL, NULL, NULL, 'item', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22480, 1, 22, 1, NULL, NULL, NULL, 'item1', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22480, 1, 22, 2, NULL, NULL, NULL, 'item2', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22480, 1, 6, 0, 22457 /* Fabled Tusker Paw */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22480, 1, 6, 1, 22456 /* Fabled Tusker Paw */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22480, 1, 6, 2, 22455 /* Fabled Tusker Paw */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22480, 1, 23, 0, NULL, NULL, NULL, 'item', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (22480, 1, 23, 1, NULL, NULL, NULL, 'item1', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (22480, 1, 23, 2, NULL, NULL, NULL, 'item2', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (22480, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (22480, 0.5, 12, 0, NULL, NULL, NULL, 'RecallTuskerIsland', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22480, 0.69, 12, 1, NULL, NULL, NULL, 'RecallTuskerIsland', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22480, 0.84, 12, 2, NULL, NULL, NULL, 'RecallTuskerIsland', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22480, 0.9400001, 12, 3, NULL, NULL, NULL, 'RecallTuskerIsland', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22480, 0.95, 12, 4, NULL, NULL, NULL, 'RecallTuskerIsland', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22480, 1, 12, 5, NULL, NULL, NULL, 'RecallTuskerIsland', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22480, 0.5, 12, 6, NULL, NULL, NULL, 'RecallTuskerIsland@01', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22480, 0.69, 12, 7, NULL, NULL, NULL, 'RecallTuskerIsland@01', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22480, 0.84, 12, 8, NULL, NULL, NULL, 'RecallTuskerIsland@01', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22480, 0.9400001, 12, 9, NULL, NULL, NULL, 'RecallTuskerIsland@01', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22480, 0.95, 12, 10, NULL, NULL, NULL, 'RecallTuskerIsland@01', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22480, 1, 12, 11, NULL, NULL, NULL, 'RecallTuskerIsland@01', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22480, 0.5, 12, 12, NULL, NULL, NULL, 'RecallTuskerIsland@02', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22480, 0.69, 12, 13, NULL, NULL, NULL, 'RecallTuskerIsland@02', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22480, 0.84, 12, 14, NULL, NULL, NULL, 'RecallTuskerIsland@02', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22480, 0.9400001, 12, 15, NULL, NULL, NULL, 'RecallTuskerIsland@02', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22480, 0.95, 12, 16, NULL, NULL, NULL, 'RecallTuskerIsland@02', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22480, 1, 12, 17, NULL, NULL, NULL, 'RecallTuskerIsland@02', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22480, 1, 13, 0, NULL, NULL, NULL, 'RecallTuskerIsland', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22480, 1, 13, 1, NULL, NULL, NULL, 'RecallTuskerIsland@01', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22480, 1, 13, 2, NULL, NULL, NULL, 'RecallTuskerIsland@02', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22480, 22, 0, 0, 21, 0, 1, NULL, 'RecallTuskerIsland', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22480, 22, 1, 0, 21, 0, 1, NULL, 'RecallTuskerIsland@01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22480, 22, 2, 0, 21, 0, 1, NULL, 'RecallTuskerIsland@02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22480, 6, 0, 0, 45, 0, 1, NULL, 'item', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (22480, 6, 1, 0, 45, 0, 1, NULL, 'item1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (22480, 6, 2, 0, 45, 0, 1, NULL, 'item2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (22480, 23, 0, 0, 10, 0, 1, NULL, 'You are not an artificer, take this back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22480, 23, 0, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22457 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22480, 23, 1, 0, 10, 0, 1, NULL, 'You are not an artificer, take this back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22480, 23, 1, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22480, 23, 2, 0, 10, 0, 1, NULL, 'You are not an artificer, take this back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22480, 23, 2, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22480, 7, 0, 0, 10, 0, 1, NULL, 'Hand me a Tusker Paw with one, two or three fingers to be granted a wish.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22480, 12, 0, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, 1000000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22480, 12, 0, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22480, 12, 1, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, 500000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22480, 12, 1, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22480, 12, 2, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, 250000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22480, 12, 2, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22480, 12, 3, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, 100000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22480, 12, 3, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22480, 12, 4, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, 50000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22480, 12, 4, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22480, 12, 5, 0, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2930, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (22480, 12, 5, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22480, 12, 6, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, 1000000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22480, 12, 6, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22480, 12, 7, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, 500000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22480, 12, 7, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22480, 12, 8, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, 250000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22480, 12, 8, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22480, 12, 9, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, 100000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22480, 12, 9, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22480, 12, 10, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, 50000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22480, 12, 10, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22480, 12, 11, 0, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2930, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (22480, 12, 11, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22480, 12, 12, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, 1000000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22480, 12, 13, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, 500000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22480, 12, 14, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, 250000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22480, 12, 15, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, 100000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22480, 12, 16, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, 50000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22480, 12, 17, 0, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2930, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (22480, 13, 0, 0, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2931, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (22480, 13, 0, 1, 22, 0, 1, NULL, 'RecallTuskerIsland', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22480, 13, 0, 2, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22480, 13, 1, 0, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2931, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (22480, 13, 1, 1, 22, 0, 1, NULL, 'RecallTuskerIsland', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22480, 13, 1, 2, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22480, 13, 2, 0, 27, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2931, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TeachSpell_EmoteType */
     , (22480, 13, 2, 1, 22, 0, 1, NULL, 'RecallTuskerIsland', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */;

