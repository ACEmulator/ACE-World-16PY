/* Weenie - Lugian Prisoner (30825) */
DELETE FROM weenie WHERE class_Id = 30825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30825, 'lugianinfiltrationprisonernpc004', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30825, 1, 'Lugian Prisoner') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30825, 1, 33557003) /* SETUP_DID */
     , (30825, 2, 150994950) /* MOTION_TABLE_DID */
     , (30825, 3, 536870922) /* SOUND_TABLE_DID */
     , (30825, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30825, 6, 67113158) /* PALETTE_BASE_DID */
     , (30825, 7, 268436905) /* CLOTHINGBASE_DID */
     , (30825, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30825, 1, 16) /* ITEM_TYPE_INT */
     , (30825, 2, 5) /* CREATURE_TYPE_INT */
     , (30825, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30825, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30825, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30825, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30825, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30825, 16, 32) /* ITEM_USEABLE_INT */
     , (30825, 8, 120) /* MASS_INT */
     , (30825, 146, 2681) /* XP_OVERRIDE_INT */
     , (30825, 25, 74) /* LEVEL_INT */
     , (30825, 27, 0) /* ARMOR_TYPE_INT */
     , (30825, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30825, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30825, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30825, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30825, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30825, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30825, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30825, 68, 1) /* RESIST_COLD_FLOAT */
     , (30825, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30825, 69, 1) /* RESIST_ACID_FLOAT */
     , (30825, 5, 1) /* MANA_RATE_FLOAT */
     , (30825, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30825, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30825, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30825, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30825, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30825, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30825, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30825, 12, 0.5) /* SHADE_FLOAT */
     , (30825, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30825, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30825, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30825, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30825, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30825, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30825, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30825, 54, 3) /* USE_RADIUS_FLOAT */
     , (30825, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30825, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30825, 1, True) /* STUCK_BOOL */
     , (30825, 8, True) /* ALLOW_GIVE_BOOL */
     , (30825, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30825, 52, True) /* AI_IMMOBILE_BOOL */
     , (30825, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30825, 13, False) /* ETHEREAL_BOOL */
     , (30825, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30825, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30825, 2, 212, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30825, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30825, 3, 165, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30825, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30825, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30825, 1, 65, 0, 0, 171) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30825, 3, 50, 0, 0, 262) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30825, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30825, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30825, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30825, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30825, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30825, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30825, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30825, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30825, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30825, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30825, 1, 1, 0, 30830, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30825, 1, 1, 1, 30829, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30825, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30825, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30825, 1, 0, 1, 10, 0, 1, NULL, 'Most distressing, indeed. Go to Linvak Tukal! Take this to Lord Kresovus immediately!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30825, 1, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30825, 1, 1, 1, 10, 0, 1, NULL, 'Most distressing, indeed. Go to Linvak Tukal! Take this to Lord Kresovus immediately!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30825, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30825, 7, 0, 1, 10, 0, 1, NULL, 'There was something about the infiltration... something about the ease at which the Shadows were repelled. I fear there is some aspect of this plot that remains hidden from view. I only hope we might uncover it before these Shadows get the best of us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

