/* Weenie - Faladha the Emissary (7403) */
DELETE FROM weenie WHERE class_Id = 7403;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7403, 'aerlintheherald2', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7403, 1, 'Faladha the Emissary') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7403, 1, 33554839) /* SETUP_DID */
     , (7403, 2, 150994945) /* MOTION_TABLE_DID */
     , (7403, 3, 536870934) /* SOUND_TABLE_DID */
     , (7403, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7403, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7403, 6, 67110722) /* PALETTE_BASE_DID */
     , (7403, 31, 7413) /* LINKED_PORTAL_ONE_DID */
     , (7403, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7403, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7403, 1, 16) /* ITEM_TYPE_INT */
     , (7403, 146, 4220) /* XP_OVERRIDE_INT */
     , (7403, 2, 14) /* CREATURE_TYPE_INT */
     , (7403, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (7403, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7403, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7403, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7403, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7403, 16, 32) /* ITEM_USEABLE_INT */
     , (7403, 25, 62) /* LEVEL_INT */
     , (7403, 27, 0) /* ARMOR_TYPE_INT */
     , (7403, 93, 2098200) /* PHYSICS_STATE_INT */
     , (7403, 95, 8) /* RADARBLIP_COLOR_INT */
     , (7403, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7403, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7403, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (7403, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7403, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7403, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7403, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7403, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7403, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7403, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7403, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (7403, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7403, 5, 2) /* MANA_RATE_FLOAT */
     , (7403, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7403, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (7403, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7403, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7403, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7403, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7403, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7403, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7403, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7403, 12, 0.5) /* SHADE_FLOAT */
     , (7403, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7403, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7403, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7403, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7403, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7403, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7403, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7403, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7403, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7403, 1, True) /* STUCK_BOOL */
     , (7403, 8, True) /* ALLOW_GIVE_BOOL */
     , (7403, 52, True) /* AI_IMMOBILE_BOOL */
     , (7403, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7403, 13, False) /* ETHEREAL_BOOL */
     , (7403, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (7403, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7403, 1, 175, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7403, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7403, 4, 175, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7403, 3, 165, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7403, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7403, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7403, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7403, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7403, 5, 150, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7403, 8, 4, 3, 0.75, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7403, 0, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7403, 1, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7403, 2, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7403, 3, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7403, 4, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7403, 5, 4, 2, 0.75, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7403, 6, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7403, 7, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7403, 32, 0, 2, 0, 200, 0, 529.384197708262) /* ITEM_ENCHANTMENT_SKILL */
     , (7403, 1, 0, 3, 0, 125, 0, 529.384197708262) /* AXE_SKILL */
     , (7403, 33, 0, 2, 0, 230, 0, 529.384197708262) /* LIFE_MAGIC_SKILL */
     , (7403, 2, 0, 2, 0, 110, 0, 529.384197708262) /* BOW_SKILL */
     , (7403, 34, 0, 2, 0, 230, 0, 529.384197708262) /* WAR_MAGIC_SKILL */
     , (7403, 3, 0, 2, 0, 110, 0, 529.384197708262) /* CROSSBOW_SKILL */
     , (7403, 4, 0, 3, 0, 120, 0, 529.384197708262) /* DAGGER_SKILL */
     , (7403, 5, 0, 3, 0, 120, 0, 529.384197708262) /* MACE_SKILL */
     , (7403, 6, 0, 2, 0, 130, 0, 529.384197708262) /* MELEE_DEFENSE_SKILL */
     , (7403, 7, 0, 2, 0, 120, 0, 529.384197708262) /* MISSILE_DEFENSE_SKILL */
     , (7403, 9, 0, 2, 0, 100, 0, 529.384197708262) /* SPEAR_SKILL */
     , (7403, 10, 0, 2, 0, 100, 0, 529.384197708262) /* STAFF_SKILL */
     , (7403, 11, 0, 3, 0, 120, 0, 529.384197708262) /* SWORD_SKILL */
     , (7403, 13, 0, 2, 0, 200, 0, 529.384197708262) /* UNARMED_COMBAT_SKILL */
     , (7403, 14, 0, 2, 0, 230, 0, 529.384197708262) /* ARCANE_LORE_SKILL */
     , (7403, 15, 0, 2, 0, 182, 0, 529.384197708262) /* MAGIC_DEFENSE_SKILL */
     , (7403, 20, 0, 2, 0, 90, 0, 529.384197708262) /* DECEPTION_SKILL */
     , (7403, 31, 0, 2, 0, 230, 0, 529.384197708262) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7403, 0.075, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7403, 1, 6, 0, 2627, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7403, 1, 6, 1, 2626, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7403, 1, 6, 2, 2625, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7403, 1, 6, 3, 2624, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7403, 1, 6, 4, 2623, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7403, 1, 6, 5, 2622, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7403, 1, 6, 6, 2621, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7403, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7403, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7403, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7403, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7403, 6, 0, 2, 17, 0, 0, NULL, 'The voice in your mind sneers, "You give me more than I ask. I am not a moneychanger, insolent whelp! I shall open the path to my home, the ancient port of Aerlinthe, and keep the excess! You would be wise to tread lightly, lest you wake the ire of my island and my Lady."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7403, 6, 0, 3, 4, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (7403, 6, 0, 4, 11, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.02617696, 0, 0, -0.9996573) /* Turn_EmoteType */
     , (7403, 6, 0, 5, 14, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 158, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpell_EmoteType */
     , (7403, 6, 0, 6, 4, 1.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (7403, 6, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7403, 6, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7403, 6, 1, 2, 17, 0, 0, NULL, 'The voice in your mind sneers, "You give me more than I ask. I am not a moneychanger, insolent whelp! I shall open the path to my home, the ancient port of Aerlinthe, and keep the excess! You would be wise to tread lightly, lest you wake the ire of my island and my Lady."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7403, 6, 1, 3, 4, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (7403, 6, 1, 4, 11, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.02617696, 0, 0, -0.9996573) /* Turn_EmoteType */
     , (7403, 6, 1, 5, 14, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 158, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpell_EmoteType */
     , (7403, 6, 1, 6, 4, 1.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (7403, 6, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7403, 6, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7403, 6, 2, 2, 17, 0, 0, NULL, 'The voice in your mind sneers, "You are wise to offer me such a boon, lest I strike ye down like a cur in the street. I shall open the path to my home, the ancient port of Aerlinthe. You would be wise to tread lightly, lest you wake the ire of my island and my Lady."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7403, 6, 2, 3, 4, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (7403, 6, 2, 4, 11, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.02617696, 0, 0, -0.9996573) /* Turn_EmoteType */
     , (7403, 6, 2, 5, 14, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 158, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpell_EmoteType */
     , (7403, 6, 2, 6, 4, 1.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (7403, 6, 3, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7403, 6, 3, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7403, 6, 3, 2, 17, 0, 0, NULL, 'Faladha stares at you coldly. The voice in your mind sneers, "This is insufficient, dog! Do you seek to incur my wrath? My patience with you wears perilously thin."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7403, 6, 4, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7403, 6, 4, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7403, 6, 4, 2, 17, 0, 0, NULL, 'Faladha stares at you coldly. The voice in your mind sneers, "This is insufficient, dog! Do you seek to incur my wrath? My patience with you wears perilously thin."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7403, 6, 5, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7403, 6, 5, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7403, 6, 5, 2, 17, 0, 0, NULL, 'The voice in your mind cries, "You mock me!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7403, 6, 5, 3, 14, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1172, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpell_EmoteType */
     , (7403, 6, 6, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7403, 6, 6, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7403, 6, 6, 2, 17, 0, 0, NULL, 'The voice in your mind cries, "You mock me!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7403, 6, 6, 3, 14, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1172, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpell_EmoteType */
     , (7403, 7, 0, 0, 17, 1, 0, NULL, 'The dead man turns and looks down the rotted remains of his nose at you. A cool, aristocratic presence invades your mind, and seems to speak in Roulean. "You are foolish to come here, outlander. This is the castle called Chalicmere, fortress of the Latzimestal faction..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7403, 7, 0, 1, 17, 1, 0, NULL, '"Ah, but such subtleties are beyond you. To your barbarian eye, we are merely corpses and bones, all alike and monstrous. Yet it is not so, and these rotting forms you revile shaped the destinies of men and kingdoms far beyond your ken.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7403, 7, 0, 2, 17, 1, 0, NULL, '"Obstruct me not, whelp. I have urgent traffic with the Lords of the Latzimestal... unless you will give me a note worth 10,000 pyreal. Then I shall grant you all the adventure you desire, if you be mighty enough to use my passage. Yet I shall not suffer barbarians in my home, and will prevent you from conjuring the gate yourself."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

