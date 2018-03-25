/* Weenie - Lord Kresovus (9406) */
DELETE FROM weenie WHERE class_Id = 9406;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9406, 'linvaktukalleader', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9406, 1, 'Lord Kresovus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9406, 1, 33557003) /* SETUP_DID */
     , (9406, 2, 150994950) /* MOTION_TABLE_DID */
     , (9406, 3, 536870922) /* SOUND_TABLE_DID */
     , (9406, 4, 805306371) /* COMBAT_TABLE_DID */
     , (9406, 6, 67113158) /* PALETTE_BASE_DID */
     , (9406, 7, 268436154) /* CLOTHINGBASE_DID */
     , (9406, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9406, 1, 16) /* ITEM_TYPE_INT */
     , (9406, 2, 5) /* CREATURE_TYPE_INT */
     , (9406, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (9406, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9406, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9406, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9406, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9406, 16, 32) /* ITEM_USEABLE_INT */
     , (9406, 8, 120) /* MASS_INT */
     , (9406, 146, 17763) /* XP_OVERRIDE_INT */
     , (9406, 25, 221) /* LEVEL_INT */
     , (9406, 27, 0) /* ARMOR_TYPE_INT */
     , (9406, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9406, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9406, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9406, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9406, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9406, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9406, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9406, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9406, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9406, 68, 1) /* RESIST_COLD_FLOAT */
     , (9406, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9406, 5, 1) /* MANA_RATE_FLOAT */
     , (9406, 69, 1) /* RESIST_ACID_FLOAT */
     , (9406, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9406, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9406, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9406, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9406, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9406, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9406, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9406, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9406, 12, 0.5) /* SHADE_FLOAT */
     , (9406, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9406, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9406, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9406, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9406, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9406, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9406, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9406, 54, 3) /* USE_RADIUS_FLOAT */
     , (9406, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9406, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9406, 1, True) /* STUCK_BOOL */
     , (9406, 8, True) /* ALLOW_GIVE_BOOL */
     , (9406, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9406, 52, True) /* AI_IMMOBILE_BOOL */
     , (9406, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9406, 13, False) /* ETHEREAL_BOOL */
     , (9406, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9406, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9406, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9406, 4, 420, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9406, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9406, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9406, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9406, 1, 200, 0, 0, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9406, 3, 100, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9406, 5, 40, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9406, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9406, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9406, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9406, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9406, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9406, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9406, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9406, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9406, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9406, 6, 0, 2, 0, 2, 0, 639.84749045109) /* MELEE_DEFENSE_SKILL */
     , (9406, 7, 0, 2, 0, 2, 0, 639.84749045109) /* MISSILE_DEFENSE_SKILL */
     , (9406, 13, 0, 2, 0, 2, 0, 639.84749045109) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9406, 1, 32, 0, NULL, NULL, NULL, 'RefuseTrophiesText', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (9406, 1, 32, 1, NULL, NULL, NULL, 'RefuseInfusionText', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (9406, 1, 32, 2, NULL, NULL, NULL, 'RefuseQuestRewardsText', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (9406, 1, 1, 0, 9390, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9406, 1, 1, 1, 9391, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9406, 1, 1, 2, 9421, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9406, 1, 1, 3, 9394, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9406, 1, 1, 4, 9469, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9406, 1, 1, 5, 9470, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9406, 1, 1, 6, 9468, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9406, 1, 1, 7, 9472, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9406, 1, 1, 8, 9473, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9406, 1, 1, 9, 9471, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9406, 1, 1, 10, 9474, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9406, 1, 1, 11, 9475, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9406, 1, 1, 12, 9476, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9406, 1, 1, 13, 9489, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9406, 1, 1, 14, 9491, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9406, 1, 1, 15, 9490, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9406, 1, 1, 16, 27090, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9406, 1, 1, 17, 27092, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9406, 1, 1, 18, 27095, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9406, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9406, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9406, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9406, 0.025, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9406, 0.025, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9406, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9406, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9406, 0.135, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9406, 1, 22, 0, NULL, NULL, NULL, 'Level126Check@NOTEINFILTRATIONORDERS', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (9406, 1, 22, 1, NULL, NULL, NULL, 'Level126Check@FURBALORINFILTRATION', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (9406, 1, 6, 0, 30830, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9406, 1, 6, 1, 30829, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9406, 1, 23, 0, NULL, NULL, NULL, 'Level126Check@NOTEINFILTRATIONORDERS', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (9406, 1, 23, 1, NULL, NULL, NULL, 'Level126Check@FURBALORINFILTRATION', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (9406, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9406, 32, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9406, 32, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9406, 32, 0, 2, 10, 0, 1, NULL, 'I am not worthy to possess such an item.  Please, return it to one of the emissaries my people sent to contact you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9406, 32, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9406, 32, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9406, 32, 1, 2, 10, 0, 1, NULL, 'I do not want this, Isparian.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9406, 32, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9406, 32, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9406, 32, 2, 2, 10, 0, 1, NULL, 'Wonderous! Wear these with pride, human, for they are a strong portion of my people''s beliefs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9406, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9406, 1, 0, 1, 10, 0, 1, NULL, 'This is indeed armor of station amongst the Gotrok.  By presenting it to me, I am assuming you defeated it in combat?  Show this to Ulkas, and he will reward you for you great deed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9406, 1, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9406, 1, 1, 1, 10, 0, 1, NULL, 'This is an old crest with the symbol of our fortress on it.  Perhaps you can get Ulkas to repair it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9406, 1, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9406, 1, 2, 1, 10, 0, 1, NULL, 'This is one of the old scepters of office we brought with us through the rifts.  They were traditionally held by our defenders, before they were slain in combat.  Due to your deeds, I think you should keep this.  If you wish, Master Ulkas will repair it for you, and refuel its inner power.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9406, 1, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9406, 1, 3, 1, 10, 0, 1, NULL, 'This pauldron belongs to one of the Gotrok generals!  You are indeed mighty to have slain it.  Perhaps if you show it to Ulkas, you will impress him.  He is not easily shocked, however the fact you have slain a Gotrok general...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9406, 1, 4, 0, 67, 0, 1, NULL, 'RefuseTrophiesText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (9406, 1, 5, 0, 67, 0, 1, NULL, 'RefuseTrophiesText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (9406, 1, 6, 0, 67, 0, 1, NULL, 'RefuseTrophiesText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (9406, 1, 7, 0, 67, 0, 1, NULL, 'RefuseTrophiesText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (9406, 1, 8, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9406, 1, 8, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9406, 1, 8, 2, 10, 0, 1, NULL, 'I am not worthy to possess such an item.  Please, return it to one of the emissaries my people sent to contact you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9406, 1, 9, 0, 67, 0, 1, NULL, 'RefuseTrophiesText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (9406, 1, 10, 0, 67, 0, 1, NULL, 'RefuseInfusionText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (9406, 1, 11, 0, 67, 0, 1, NULL, 'RefuseInfusionText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (9406, 1, 12, 0, 67, 0, 1, NULL, 'RefuseInfusionText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (9406, 1, 13, 0, 67, 0, 1, NULL, 'RefuseQuestRewardsText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (9406, 1, 14, 0, 67, 0, 1, NULL, 'RefuseQuestRewardsText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (9406, 1, 15, 0, 67, 0, 1, NULL, 'RefuseQuestRewardsText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (9406, 1, 16, 0, 67, 0, 1, NULL, 'RefuseQuestRewardsText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (9406, 1, 17, 0, 67, 0, 1, NULL, 'RefuseQuestRewardsText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (9406, 1, 18, 0, 67, 0, 1, NULL, 'RefuseQuestRewardsText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (9406, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9406, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9406, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9406, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9406, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9406, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9406, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9406, 5, 7, 0, 17, 0, 0, NULL, 'Lord Kresovus rears back and screams a great cry of anguish to the uncaring skies above. "BAAAAAAAAAAALLLLLOOOOOOOOOOOOOOORR!!!!!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (9406, 22, 0, 0, 62, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6882668, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardNoShareXP_EmoteType */
     , (9406, 22, 1, 0, 62, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3441334, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardNoShareXP_EmoteType */
     , (9406, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9406, 6, 0, 1, 10, 0, 1, NULL, 'These are grim tidings indeed. But valuable - most valuable information. You have done Linvak Tukal a great service. You are indeed marked for greatness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9406, 6, 0, 2, 36, 0, 1, NULL, 'Level126Check@NOTEINFILTRATIONORDERS', NULL, 126, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (9406, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9406, 6, 1, 1, 10, 0, 1, NULL, 'Balor... What have they done to you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9406, 6, 1, 2, 17, 0.5, 0, NULL, 'Lord Kresovus slumps forward, obviously overcome with grief. After a short moment, he remembers himself, his position, and his company. Lord Kresovus straightens his back and looks you in the eye.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (9406, 6, 1, 3, 10, 1, 1, NULL, 'I thank you for your service. The heart grieves, but...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9406, 6, 1, 4, 10, 0.5, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9406, 6, 1, 5, 36, 0, 1, NULL, 'Level126Check@FURBALORINFILTRATION', NULL, 126, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (9406, 23, 0, 0, 49, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalXP_EmoteType */
     , (9406, 23, 1, 0, 49, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalXP_EmoteType */
     , (9406, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9406, 7, 0, 1, 10, 0, 1, NULL, 'Greetings, small one. You have come at a most critical time. After years of siege, our walls have been breached. Though not by the Gotrok. Some other foul tribe forced their way past defenses which have long stood fast. A tribe of some foul thing I cannot begin to describe. Bodies usurped, brothers possessed... the mind recoils at such horrors.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9406, 7, 0, 2, 10, 1, 1, NULL, 'These fiends invaded under cover of darkness. They attacked while I slept. They meant to slay me - or take me prisoner - I do not know which. There was one with them, one whose appearance matched my own! I do believe he meant to assume control of Linvak Tukal in my stead.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9406, 7, 0, 3, 10, 1, 1, NULL, 'Were it not for the valiant efforts of Captain K''rank, and my own doomed Balor, I fear I would have been overwhelmed. As it turns out, we were not overwhelmed. We repelled the invaders. But not without our own casualties.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9406, 7, 0, 4, 10, 1, 1, NULL, 'Several of our own were taken prisoner by these beasts of Shadow. And Balor... my dear Balor...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9406, 7, 0, 5, 10, 0.5, 1, NULL, 'My scouts tracked the demons to a location in the northernmost reaches of the Direlands. I fear I do not know more than that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9406, 7, 0, 6, 10, 0.5, 1, NULL, 'If you seek to aid us in this conflict, find these demons. Slay these demons. Return whatever information you might find.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9406, 7, 0, 7, 10, 0.5, 1, NULL, 'And if you happen to find him, please do return my precious Balor to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

