/* Weenie - Hemmik the Sly (25600) */
DELETE FROM weenie WHERE class_Id = 25600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25600, 'hemmiktheslynpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25600, 1, 'Hemmik the Sly') /* NAME_STRING */
     , (25600, 3, 'Male') /* SEX_STRING */
     , (25600, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (25600, 5, 'Suspicious Vagabond') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25600, 1, 33554433) /* SETUP_DID */
     , (25600, 2, 150994945) /* MOTION_TABLE_DID */
     , (25600, 3, 536870913) /* SOUND_TABLE_DID */
     , (25600, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25600, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25600, 1, 16) /* ITEM_TYPE_INT */
     , (25600, 146, 4652) /* XP_OVERRIDE_INT */
     , (25600, 2, 31) /* CREATURE_TYPE_INT */
     , (25600, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25600, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25600, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25600, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25600, 16, 32) /* ITEM_USEABLE_INT */
     , (25600, 8, 120) /* MASS_INT */
     , (25600, 25, 85) /* LEVEL_INT */
     , (25600, 27, 0) /* ARMOR_TYPE_INT */
     , (25600, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25600, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25600, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25600, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25600, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25600, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25600, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25600, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25600, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25600, 68, 1) /* RESIST_COLD_FLOAT */
     , (25600, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25600, 5, 1) /* MANA_RATE_FLOAT */
     , (25600, 69, 1) /* RESIST_ACID_FLOAT */
     , (25600, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25600, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25600, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25600, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25600, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25600, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25600, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25600, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25600, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25600, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25600, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25600, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25600, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25600, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25600, 54, 3) /* USE_RADIUS_FLOAT */
     , (25600, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25600, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25600, 1, True) /* STUCK_BOOL */
     , (25600, 8, True) /* ALLOW_GIVE_BOOL */
     , (25600, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25600, 52, True) /* AI_IMMOBILE_BOOL */
     , (25600, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25600, 13, False) /* ETHEREAL_BOOL */
     , (25600, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25600, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25600, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25600, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25600, 3, 260, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25600, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25600, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25600, 1, 110, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25600, 3, 70, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25600, 5, 80, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25600, 2, 133, 0, 8, 0.5, False) /* Create Slippers for Wield_DestinationType */
     , (25600, 2, 47, 0, 8, 0.5, False) /* Create Leather Coat for Wield_DestinationType */
     , (25600, 2, 81, 0, 8, 0.5, False) /* Create Leather Leggings for Wield_DestinationType */
     , (25600, 2, 56, 0, 8, 0.5, False) /* Create Leather Gauntlets for Wield_DestinationType */
     , (25600, 2, 25615, 0, 0, 0, False) /* Create Acidic Weeping Dagger for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25600, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25600, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25600, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25600, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25600, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25600, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25600, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25600, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25600, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25600, 20, 0, 3, 0, 200, 0, 1644.03948417557) /* DECEPTION_SKILL */
     , (25600, 4, 0, 3, 0, 200, 0, 1644.03948417557) /* DAGGER_SKILL */
     , (25600, 6, 0, 3, 0, 75, 0, 1644.03948417557) /* MELEE_DEFENSE_SKILL */
     , (25600, 7, 0, 3, 0, 50, 0, 1644.03948417557) /* MISSILE_DEFENSE_SKILL */
     , (25600, 13, 0, 3, 0, 50, 0, 1644.03948417557) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25600, 1, 6, 0, 20630 /* Trade Note (250,000) */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25600, 0.25, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25600, 0.5, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25600, 0.75, 7, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25600, 1, 7, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25600, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25600, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25600, 6, 0, 2, 10, 1, 1, NULL, 'A wise decision -- one I may ask you to make again sometime.  For now however, I will make good on the promise of advice, with a little bit of secret information thrown in for free.  Consider it another gift, heh.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25600, 6, 0, 3, 10, 1, 1, NULL, 'The advice:  "Always seek to gain advantage when your enemy is involved; double the advantage when the enemy is a friend."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25600, 6, 0, 4, 10, 3, 1, NULL, 'And now, the information.  I suggest you keep this to yourself, lest we end up with every arch mage and their vassal running around this place like gromnies with their heads cut off.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25600, 6, 0, 5, 10, 1.5, 1, NULL, 'I know of a well-hidden complex of deep tunnels called the Elemental Caverns.  You look like you get around, so I''m sure these directions will be quite easy for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25600, 6, 0, 6, 10, 1.5, 1, NULL, 'In the southern Direlands, there is a dungeon called the Lightless Catacombs.  It is here that a winding valley begins, running westward.  Head west through the valley until you reach two small in ground structures.  One filled with undead, the other housing a portal to Zaikhal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25600, 6, 0, 7, 10, 1.5, 1, NULL, 'Nearby, you will find a steep slope that will take you to the top of the mountains.  You will find the entrance to the caverns in the rocky peaks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25600, 6, 0, 8, 22, 0, 1, NULL, 'EnterElementalCaverns', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25600, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25600, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25600, 7, 0, 2, 10, 1, 1, NULL, 'I can move with complete invisibility, using no magic trick or power.  I use only skill to move unseen, or to strike, or to evade the onslaught of war magic -- you do know what skill is, aye?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25600, 7, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25600, 7, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25600, 7, 1, 2, 10, 1, 1, NULL, 'I have learned the deadly and secret arts from Dereth''s greatest assassin -- so do watch your back, please.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25600, 7, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25600, 7, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25600, 7, 2, 2, 10, 1, 1, NULL, 'If you are stealthy enough, you can sneak right up to a banderling who is too busy looking around nervously to notice -- sadly, I have not found this to be the case with dancing drudges.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25600, 7, 3, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25600, 7, 3, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25600, 7, 3, 2, 10, 1, 1, NULL, 'Well, you do seem to be pretty wealthy, and this is broad daylight, after all -- so how''s about you consider loaning me one of those crisp new 250,000 pyreal notes?  Consider it payment for the two gifts I am giving you:  Protection from imminent danger, and a bit of advice to be imparted upon payment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

