/* Weenie - Aun Saritea (14578) */
DELETE FROM weenie WHERE class_Id = 14578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14578, 'windreaveinvoking', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14578, 1, 'Aun Saritea') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14578, 8, 100671756) /* ICON_DID */
     , (14578, 32, 379) /* WIELDED_TREASURE_TYPE_DID */
     , (14578, 1, 33557117) /* SETUP_DID */
     , (14578, 2, 150994945) /* MOTION_TABLE_DID */
     , (14578, 3, 536870931) /* SOUND_TABLE_DID */
     , (14578, 4, 805306380) /* COMBAT_TABLE_DID */
     , (14578, 6, 67113280) /* PALETTE_BASE_DID */
     , (14578, 7, 268436193) /* CLOTHINGBASE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14578, 1, 16) /* ITEM_TYPE_INT */
     , (14578, 2, 57) /* CREATURE_TYPE_INT */
     , (14578, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (14578, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14578, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14578, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14578, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14578, 16, 32) /* ITEM_USEABLE_INT */
     , (14578, 8, 120) /* MASS_INT */
     , (14578, 146, 3694) /* XP_OVERRIDE_INT */
     , (14578, 25, 50) /* LEVEL_INT */
     , (14578, 27, 0) /* ARMOR_TYPE_INT */
     , (14578, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14578, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14578, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14578, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14578, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14578, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14578, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14578, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14578, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (14578, 68, 1) /* RESIST_COLD_FLOAT */
     , (14578, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14578, 5, 2) /* MANA_RATE_FLOAT */
     , (14578, 69, 1) /* RESIST_ACID_FLOAT */
     , (14578, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14578, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14578, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (14578, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14578, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14578, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14578, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14578, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14578, 12, 0.5) /* SHADE_FLOAT */
     , (14578, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14578, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14578, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14578, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14578, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14578, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14578, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14578, 54, 3) /* USE_RADIUS_FLOAT */
     , (14578, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14578, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14578, 1, True) /* STUCK_BOOL */
     , (14578, 8, True) /* ALLOW_GIVE_BOOL */
     , (14578, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14578, 52, True) /* AI_IMMOBILE_BOOL */
     , (14578, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14578, 13, False) /* ETHEREAL_BOOL */
     , (14578, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14578, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14578, 2, 255, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14578, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14578, 3, 255, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14578, 5, 190, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14578, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14578, 1, 30, 0, 0, 158) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14578, 3, 10, 0, 0, 265) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14578, 5, 0, 0, 0, 190) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14578, 8, 4, 5, 0.75, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14578, 0, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14578, 1, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14578, 2, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14578, 3, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14578, 4, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14578, 5, 4, 5, 0.75, 60, 60, 60, 60, 60, 60, 60, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14578, 6, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14578, 7, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14578, 9, 0, 2, 0, 90, 0, 897.619386377133) /* SPEAR_SKILL */
     , (14578, 1, 0, 3, 0, 90, 0, 897.619386377133) /* AXE_SKILL */
     , (14578, 10, 0, 2, 0, 90, 0, 897.619386377133) /* STAFF_SKILL */
     , (14578, 2, 0, 3, 0, 120, 0, 897.619386377133) /* BOW_SKILL */
     , (14578, 3, 0, 3, 0, 120, 0, 897.619386377133) /* CROSSBOW_SKILL */
     , (14578, 4, 0, 2, 0, 90, 0, 897.619386377133) /* DAGGER_SKILL */
     , (14578, 5, 0, 2, 0, 90, 0, 897.619386377133) /* MACE_SKILL */
     , (14578, 6, 0, 2, 0, 80, 0, 897.619386377133) /* MELEE_DEFENSE_SKILL */
     , (14578, 7, 0, 2, 0, 110, 0, 897.619386377133) /* MISSILE_DEFENSE_SKILL */
     , (14578, 11, 0, 3, 0, 90, 0, 897.619386377133) /* SWORD_SKILL */
     , (14578, 13, 0, 2, 0, 90, 0, 897.619386377133) /* UNARMED_COMBAT_SKILL */
     , (14578, 15, 0, 2, 0, 114, 0, 897.619386377133) /* MAGIC_DEFENSE_SKILL */
     , (14578, 20, 0, 2, 0, 5, 0, 897.619386377133) /* DECEPTION_SKILL */
     , (14578, 24, 0, 2, 0, 40, 0, 897.619386377133) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14578, 0.2, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14578, 0.21, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14578, 0.215, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14578, 1, 6, 0, 14569, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (14578, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14578, 5, 0, 0, 6, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Move_EmoteType */
     , (14578, 5, 0, 1, 6, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -4, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Move_EmoteType */
     , (14578, 5, 0, 2, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Move_EmoteType */
     , (14578, 5, 1, 0, 1, 0, 1, NULL, '%n stands protectively in front of his fledgling akiekie.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (14578, 5, 1, 1, 5, 0, 1, 318767437, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14578, 5, 1, 2, 5, 1, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14578, 5, 2, 0, 5, 0, 1, 318767252, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14578, 5, 2, 1, 1, 0, 1, NULL, '%n shivers and barely suppresses a sneeze.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (14578, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14578, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (14578, 6, 0, 2, 10, 1, 1, NULL, 'Ah yes, here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14578, 6, 0, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 26497, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (14578, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14578, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (14578, 7, 0, 2, 10, 1, 1, NULL, 'I stand here to protect my Aun brothers while they fullfill the mission entrusted to them by Shimauri. Our ancient rivalry with the Hea still stands, and I have seen untold numbers of their xuta during our tour of this land. It shall be as I have sworn: they shall not stray near our small akiekie while I am on guard.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14578, 7, 0, 3, 10, 0, 1, NULL, 'Aulakhe has continued his studies with the great one,  Ispar Celdisethaua. He can now instill his Invokers with even more power. If he created one for you in the past, he has given me permission to exchange one of his newer ones for it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

