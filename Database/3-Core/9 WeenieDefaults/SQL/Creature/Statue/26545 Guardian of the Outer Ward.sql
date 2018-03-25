/* Weenie - Guardian of the Outer Ward (26545) */
DELETE FROM weenie WHERE class_Id = 26545;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26545, 'statuetempleantechamber', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26545, 16, 'A note on the statue reads: We have found that you will need to organize into groups fit for hunting the forests of Osteth, the area around and on the outer Obsidian Plains and the most extreme west areas of the Direlands; respectively') /* LONG_DESC_STRING */
     , (26545, 1, 'Guardian of the Outer Ward') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26545, 1, 33558613) /* SETUP_DID */
     , (26545, 2, 150995147) /* MOTION_TABLE_DID */
     , (26545, 3, 536871052) /* SOUND_TABLE_DID */
     , (26545, 4, 805306398) /* COMBAT_TABLE_DID */
     , (26545, 8, 100675780) /* ICON_DID */
     , (26545, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26545, 1, 16) /* ITEM_TYPE_INT */
     , (26545, 146, 39036) /* XP_OVERRIDE_INT */
     , (26545, 2, 63) /* CREATURE_TYPE_INT */
     , (26545, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (26545, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26545, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26545, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26545, 16, 32) /* ITEM_USEABLE_INT */
     , (26545, 8, 120) /* MASS_INT */
     , (26545, 25, 427) /* LEVEL_INT */
     , (26545, 27, 0) /* ARMOR_TYPE_INT */
     , (26545, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26545, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26545, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26545, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26545, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26545, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26545, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26545, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26545, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (26545, 68, 1) /* RESIST_COLD_FLOAT */
     , (26545, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26545, 5, 2) /* MANA_RATE_FLOAT */
     , (26545, 69, 1) /* RESIST_ACID_FLOAT */
     , (26545, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26545, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26545, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (26545, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26545, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26545, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26545, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26545, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26545, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26545, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26545, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26545, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26545, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26545, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26545, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26545, 54, 3) /* USE_RADIUS_FLOAT */
     , (26545, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26545, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26545, 1, True) /* STUCK_BOOL */
     , (26545, 8, True) /* ALLOW_GIVE_BOOL */
     , (26545, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (26545, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26545, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26545, 13, False) /* ETHEREAL_BOOL */
     , (26545, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (26545, 19, False) /* ATTACKABLE_BOOL */
     , (26545, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26545, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26545, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26545, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26545, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26545, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26545, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26545, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26545, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26545, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26545, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (26545, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (26545, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (26545, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26545, 32, 0, 3, 0, 900, 0, 1787.43594788971) /* ITEM_ENCHANTMENT_SKILL */
     , (26545, 33, 0, 3, 0, 900, 0, 1787.43594788971) /* LIFE_MAGIC_SKILL */
     , (26545, 31, 0, 3, 0, 900, 0, 1787.43594788971) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26545, 1, 6, 0, 26634, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26545, 1, 6, 1, 26632, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26545, 1, 6, 2, 26633, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26545, 1, 6, 3, 26631, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26545, 1, 6, 4, 26630, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26545, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26545, 6, 0, 0, 17, 0, 0, NULL, '"You have proven your knowledge. You shall be allowed within the Temple. But be warned, the mistress sleeps still. Guardians, Wards and defenses against intrusion remain active. If you are true to the Iakvi Liviliakti then you shall reach her crypt. Wake her, she will welcome you, sister."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (26545, 6, 0, 1, 66, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LockFellow_EmoteType */
     , (26545, 6, 0, 2, 65, 3, 1, NULL, '"Pray that you have chosen your fellows wisely, for the trials ahead will call upon you stay amongst them. Failure at any step will bring death upon you all."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (26545, 6, 0, 3, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3072, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (26545, 6, 1, 0, 17, 0, 0, NULL, '"False one! Ekta vaik av iaktik!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (26545, 6, 1, 1, 18, 1, 1, NULL, 'You feel the blood within your body being pulled through your flesh. Your world turns to darkness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (26545, 6, 1, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (26545, 6, 2, 0, 17, 0, 0, NULL, '"False one! Ekta vaik av iaktik!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (26545, 6, 2, 1, 18, 1, 1, NULL, 'You feel the blood within your body being pulled through your flesh. Your world turns to darkness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (26545, 6, 2, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (26545, 6, 3, 0, 17, 0, 0, NULL, '"False one! Ekta vaik av iaktik!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (26545, 6, 3, 1, 18, 1, 1, NULL, 'You feel the blood within your body being pulled through your flesh. Your world turns to darkness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (26545, 6, 3, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (26545, 6, 4, 0, 17, 0, 0, NULL, '"False one! Ekta vaik av iaktik!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (26545, 6, 4, 1, 18, 1, 1, NULL, 'You feel the blood within your body being pulled through your flesh. Your world turns to darkness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (26545, 6, 4, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (26545, 7, 0, 0, 17, 0, 0, NULL, '"Shi vaik tukinti ikni likik ki inki Viliakti, av esk ilti?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (26545, 7, 0, 1, 17, 3, 0, NULL, 'The language is guttural and hard. You do not understand what was asked of you, but you know that it was a question. As it speaks again, a vein of understanding spreads through you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (26545, 7, 0, 2, 17, 3, 0, NULL, '"Jiktani ekta irntrika to the matron of this temple. Prove to Ixir Zi that you are devout followers of the Watcher. Bring me the sacred gem from this room. Only then will I recognize the work of your and your fellows."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (26545, 7, 0, 3, 17, 3, 0, NULL, '"Once you have completed this challenge you will then need to stay amongst your fellows through the remainder of this temple. I shall grant you entrance into the halls of High Matron Ixir Zi''s temple, only when you have succeeded. You must gather into groups of equivalent learning. Failure av iakvi."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

