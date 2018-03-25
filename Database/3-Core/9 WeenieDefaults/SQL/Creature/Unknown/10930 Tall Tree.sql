/* Weenie - Tall Tree (10930) */
DELETE FROM weenie WHERE class_Id = 10930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10930, 'deruskuld-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10930, 1, 'Tall Tree') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10930, 1, 33555361) /* SETUP_DID */
     , (10930, 2, 150995140) /* MOTION_TABLE_DID */
     , (10930, 3, 536870985) /* SOUND_TABLE_DID */
     , (10930, 8, 100671332) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10930, 1, 16) /* ITEM_TYPE_INT */
     , (10930, 146, 940046) /* XP_OVERRIDE_INT */
     , (10930, 2, 40) /* CREATURE_TYPE_INT */
     , (10930, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (10930, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10930, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10930, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10930, 16, 1) /* ITEM_USEABLE_INT */
     , (10930, 8, 12000) /* MASS_INT */
     , (10930, 25, 9798) /* LEVEL_INT */
     , (10930, 27, 0) /* ARMOR_TYPE_INT */
     , (10930, 93, 6292504) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10930, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10930, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10930, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10930, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10930, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10930, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10930, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10930, 68, 1) /* RESIST_COLD_FLOAT */
     , (10930, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10930, 5, 1) /* MANA_RATE_FLOAT */
     , (10930, 69, 1) /* RESIST_ACID_FLOAT */
     , (10930, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10930, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10930, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (10930, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10930, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10930, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10930, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10930, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10930, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10930, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10930, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10930, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10930, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10930, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10930, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10930, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10930, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10930, 1, True) /* STUCK_BOOL */
     , (10930, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10930, 52, True) /* AI_IMMOBILE_BOOL */
     , (10930, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10930, 29, True) /* NO_CORPSE_BOOL */
     , (10930, 13, False) /* ETHEREAL_BOOL */
     , (10930, 19, False) /* ATTACKABLE_BOOL */
     , (10930, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10930, 1, 2000, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10930, 2, 2000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10930, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10930, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10930, 5, 4000, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10930, 6, 4000, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10930, 1, 1500, 0, 0, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10930, 3, 1500, 0, 0, 3500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10930, 5, 4000, 0, 0, 8000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10930, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (10930, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10930, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10930, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10930, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10930, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10930, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10930, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10930, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10930, 6, 0, 2, 0, 1, 0, 704.840694412879) /* MELEE_DEFENSE_SKILL */
     , (10930, 7, 0, 2, 0, 1, 0, 704.840694412879) /* MISSILE_DEFENSE_SKILL */
     , (10930, 13, 0, 2, 0, 1, 0, 704.840694412879) /* UNARMED_COMBAT_SKILL */
     , (10930, 20, 0, 3, 0, 999, 0, 704.840694412879) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10930, 0.001, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10930, 0.003, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10930, 0.004, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10930, 0.0065, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10930, 5, 0, 0, 1, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind. A sibilant, chattering voice breathes, "Sap of Alaidain. Sap of Karishna. The watchful stars turn, man of the south. Soon they shall return. But in that coming, there shall be turning. One shall be another. They shall not know you. There shall be no singing, and no sleep."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (10930, 5, 1, 0, 1, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind. A sibilant, chattering voice breathes, "How death comes: the great sap of the earth runs to dust, the maw yawns like the idle hunter, branches of eternal feversleep rake poison across the writhing bark of the world."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (10930, 5, 2, 0, 1, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind. A sibilant, chattering voice breathes, "The saplings of the warmer light and the cleaner light shall crowd each other out."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (10930, 5, 3, 0, 1, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind. A sibilant, chattering voice breathes, "A sapling shall stand before the seeds of the warmer light. The sapling is bent to loathe its sap, the man of the south, and all seeds of the cleaner light. Weights of earth and anger shall be tied to it, and the sapling shall bend in pain and confusion. But there shall be none to comfort, for the planters are lost to feversleep."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */;

