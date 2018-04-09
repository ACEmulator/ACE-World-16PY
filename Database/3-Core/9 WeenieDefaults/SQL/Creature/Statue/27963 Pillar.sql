/* Weenie - Pillar (27963) */
DELETE FROM weenie WHERE class_Id = 27963;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27963, 'pillarhizkrilogic', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27963, 1, 'Pillar') /* NAME_STRING */
     , (27963, 15, 'An ancient pillar with a setting for a square shaped plate.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27963, 1, 33558762) /* SETUP_DID */
     , (27963, 2, 150995299) /* MOTION_TABLE_DID */
     , (27963, 3, 536871052) /* SOUND_TABLE_DID */
     , (27963, 4, 805306398) /* COMBAT_TABLE_DID */
     , (27963, 8, 100676565) /* ICON_DID */
     , (27963, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27963, 1, 16) /* ITEM_TYPE_INT */
     , (27963, 146, 39036) /* XP_OVERRIDE_INT */
     , (27963, 2, 63) /* CREATURE_TYPE_INT */
     , (27963, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (27963, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27963, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27963, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27963, 16, 32) /* ITEM_USEABLE_INT */
     , (27963, 8, 120) /* MASS_INT */
     , (27963, 25, 427) /* LEVEL_INT */
     , (27963, 27, 0) /* ARMOR_TYPE_INT */
     , (27963, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27963, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27963, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27963, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27963, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27963, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27963, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27963, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27963, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (27963, 68, 1) /* RESIST_COLD_FLOAT */
     , (27963, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27963, 5, 2) /* MANA_RATE_FLOAT */
     , (27963, 69, 1) /* RESIST_ACID_FLOAT */
     , (27963, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27963, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27963, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27963, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27963, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27963, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27963, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27963, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27963, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27963, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27963, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27963, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27963, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27963, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27963, 54, 3) /* USE_RADIUS_FLOAT */
     , (27963, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27963, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27963, 1, True) /* STUCK_BOOL */
     , (27963, 8, True) /* ALLOW_GIVE_BOOL */
     , (27963, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27963, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27963, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27963, 13, False) /* ETHEREAL_BOOL */
     , (27963, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27963, 19, False) /* ATTACKABLE_BOOL */
     , (27963, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27963, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27963, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27963, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27963, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27963, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27963, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27963, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27963, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27963, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27963, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (27963, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (27963, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (27963, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27963, 32, 0, 3, 0, 900, 0, 1972.49947288549) /* ITEM_ENCHANTMENT_SKILL */
     , (27963, 33, 0, 3, 0, 900, 0, 1972.49947288549) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27963, 1, 22, 0, NULL, NULL, NULL, 'RightLevel', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (27963, 1, 22, 1, NULL, NULL, NULL, 'RightLevel@01', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (27963, 1, 22, 2, NULL, NULL, NULL, 'RightLevel@02', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (27963, 1, 22, 3, NULL, NULL, NULL, 'RightLevel@03', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (27963, 1, 6, 0, 27926 /* A Carved Plate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27963, 1, 6, 1, 27927 /* A Carved Plate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27963, 1, 6, 2, 27928 /* A Carved Plate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27963, 1, 6, 3, 27929 /* A Carved Plate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27963, 1, 23, 0, NULL, NULL, NULL, 'RightLevel', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27963, 1, 23, 1, NULL, NULL, NULL, 'RightLevel@01', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27963, 1, 23, 2, NULL, NULL, NULL, 'RightLevel@02', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27963, 1, 23, 3, NULL, NULL, NULL, 'RightLevel@03', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27963, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27963, 22, 0, 0, 18, 0, 1, NULL, 'As you look about the room the answer comes to you. The plate slides into place with a click.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27963, 22, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3279, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (27963, 22, 1, 0, 18, 0, 1, NULL, 'As the plate slides into position dread washes over you. Something is clearly not right. Your palms become sweaty and your vision swims.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27963, 22, 1, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (27963, 22, 2, 0, 18, 0, 1, NULL, 'As the plate slides into position dread washes over you. Something is clearly not right. Your palms become sweaty and your vision swims.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27963, 22, 2, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (27963, 22, 3, 0, 18, 0, 1, NULL, 'As the plate slides into position dread washes over you. Something is clearly not right. Your palms become sweaty and your vision swims.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27963, 22, 3, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (27963, 6, 0, 0, 36, 0, 1, NULL, 'RightLevel', NULL, 60, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27963, 6, 1, 0, 36, 0, 1, NULL, 'RightLevel@01', NULL, 60, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27963, 6, 2, 0, 36, 0, 1, NULL, 'RightLevel@02', NULL, 60, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27963, 6, 3, 0, 36, 0, 1, NULL, 'RightLevel@03', NULL, 60, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27963, 23, 0, 0, 18, 0, 1, NULL, 'Though you are certain that this is correct combination to the puzzle, nothing happens. Perhaps you are too weak to enter this place. Now there is the matter of getting out.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27963, 23, 1, 0, 18, 0, 1, NULL, 'Though you are certain that this is correct combination to the puzzle, nothing happens. Perhaps you are too weak to enter this place. Now there is the matter of getting out.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27963, 23, 2, 0, 18, 0, 1, NULL, 'Though you are certain that this is correct combination to the puzzle, nothing happens. Perhaps you are too weak to enter this place. Now there is the matter of getting out.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27963, 23, 3, 0, 18, 0, 1, NULL, 'Though you are certain that this is correct combination to the puzzle, nothing happens. Perhaps you are too weak to enter this place. Now there is the matter of getting out.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27963, 7, 0, 0, 18, 0, 1, NULL, 'The pillar has what appears to be a setting for a plate of some kind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

