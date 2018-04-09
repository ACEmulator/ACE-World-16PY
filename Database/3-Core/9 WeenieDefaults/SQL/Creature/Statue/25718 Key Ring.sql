/* Weenie - Key Ring (25718) */
DELETE FROM weenie WHERE class_Id = 25718;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25718, 'keyringnoir1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25718, 1, 'Key Ring') /* NAME_STRING */
     , (25718, 15, 'A key ring.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25718, 1, 33554790) /* SETUP_DID */
     , (25718, 2, 150995147) /* MOTION_TABLE_DID */
     , (25718, 3, 536871052) /* SOUND_TABLE_DID */
     , (25718, 4, 805306398) /* COMBAT_TABLE_DID */
     , (25718, 8, 100670830) /* ICON_DID */
     , (25718, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25718, 1, 16) /* ITEM_TYPE_INT */
     , (25718, 146, 43164) /* XP_OVERRIDE_INT */
     , (25718, 2, 63) /* CREATURE_TYPE_INT */
     , (25718, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25718, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25718, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25718, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25718, 16, 32) /* ITEM_USEABLE_INT */
     , (25718, 8, 120) /* MASS_INT */
     , (25718, 25, 710) /* LEVEL_INT */
     , (25718, 27, 0) /* ARMOR_TYPE_INT */
     , (25718, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25718, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25718, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25718, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25718, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25718, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25718, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25718, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25718, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (25718, 68, 1) /* RESIST_COLD_FLOAT */
     , (25718, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25718, 5, 2) /* MANA_RATE_FLOAT */
     , (25718, 69, 1) /* RESIST_ACID_FLOAT */
     , (25718, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25718, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25718, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (25718, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25718, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25718, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25718, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25718, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25718, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25718, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25718, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25718, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25718, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25718, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25718, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25718, 54, 15) /* USE_RADIUS_FLOAT */
     , (25718, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25718, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25718, 1, True) /* STUCK_BOOL */
     , (25718, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25718, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25718, 52, True) /* AI_IMMOBILE_BOOL */
     , (25718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25718, 13, False) /* ETHEREAL_BOOL */
     , (25718, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25718, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25718, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25718, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25718, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25718, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25718, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25718, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25718, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25718, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25718, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25718, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25718, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25718, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25718, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25718, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25718, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25718, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25718, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25718, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25718, 33, 0, 3, 0, 900, 0, 1659.31421742924) /* LIFE_MAGIC_SKILL */
     , (25718, 34, 0, 3, 0, 900, 0, 1659.31421742924) /* WAR_MAGIC_SKILL */
     , (25718, 22, 0, 3, 0, 200, 0, 1659.31421742924) /* JUMP_SKILL */
     , (25718, 14, 0, 3, 0, 200, 0, 1659.31421742924) /* ARCANE_LORE_SKILL */
     , (25718, 24, 0, 3, 0, 200, 0, 1659.31421742924) /* RUN_SKILL */
     , (25718, 16, 0, 3, 0, 200, 0, 1659.31421742924) /* MANA_CONVERSION_SKILL */
     , (25718, 20, 0, 3, 0, 900, 0, 1659.31421742924) /* DECEPTION_SKILL */
     , (25718, 31, 0, 3, 0, 900, 0, 1659.31421742924) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25718, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25718, 1, 12, 0, NULL, NULL, NULL, 'KeyNoir1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25718, 1, 12, 1, NULL, NULL, NULL, 'PoleNoir1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25718, 1, 13, 0, NULL, NULL, NULL, 'KeyNoir1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25718, 1, 13, 1, NULL, NULL, NULL, 'PoleNoir1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25718, 7, 0, 0, 21, 0, 1, NULL, 'KeyNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25718, 12, 0, 0, 13, 0, 1, NULL, 'You think, "Nothing more for me there. I had gotten everything that lovely keyring had to offer. I was free, and all I needed to do was use the key."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25718, 12, 1, 0, 13, 0, 1, NULL, 'You think, "Brilliance comes in small bursts. Sometimes when starving becomes a possible reality- Possible reality...wasn''t that an oxymoron? No time to quibble with myself. I gently lifted the key and drew it toward me, score one for being brighter than the poor soul beside me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25718, 12, 1, 1, 52, 2, 1, 1124073792, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25718, 12, 1, 2, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25710 /* Gate Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25718, 12, 1, 3, 22, 0, 1, NULL, 'KeyNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25718, 12, 1, 4, 52, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25718, 12, 1, 5, 13, 1, 1, NULL, 'You think, "I couldn''t contain my elation."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25718, 12, 1, 6, 52, 1, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25718, 12, 1, 7, 13, 0.5, 1, NULL, 'You think, "I felt like Alatar Locke documenting his latest find. This key was my ticket to freedom, and I was ready to be set free. I decided that the pole might have some worth if I gave it back to the Dame, when the time came."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25718, 12, 1, 8, 52, 3, 1, 1124073714, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25718, 12, 1, 9, 13, 1, 1, NULL, 'You think, "The room beyond was full of torches, cells like mine, and a single wooden door. I figured the door wasn''t going to open by the usual method, and the key ring was empty. I felt like a rat caught in maze without cheese. My stomach was grumbling, and I could smell food cooking somewhere beyond."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25718, 12, 1, 10, 52, 2, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25718, 13, 0, 0, 21, 0, 1, NULL, 'PoleNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25718, 13, 1, 0, 13, 0, 1, NULL, 'You think, "Though I struggled to reach the ring through the bars of the prison gate, it remained just outside of my reach. Who was I kidding, even with a -budiaq- the distance would be a stretch. If only I had a longer pole."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */;

