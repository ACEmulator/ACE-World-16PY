/* Weenie - Bach Lien (9673) */
DELETE FROM weenie WHERE class_Id = 9673;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9673, 'explorerbachlien', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9673, 1, 'Bach Lien') /* NAME_STRING */
     , (9673, 3, 'Female') /* SEX_STRING */
     , (9673, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (9673, 5, 'Society Explorer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9673, 1, 33554510) /* SETUP_DID */
     , (9673, 2, 150994945) /* MOTION_TABLE_DID */
     , (9673, 3, 536870914) /* SOUND_TABLE_DID */
     , (9673, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9673, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9673, 1, 16) /* ITEM_TYPE_INT */
     , (9673, 146, 392) /* XP_OVERRIDE_INT */
     , (9673, 2, 31) /* CREATURE_TYPE_INT */
     , (9673, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9673, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9673, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9673, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9673, 16, 32) /* ITEM_USEABLE_INT */
     , (9673, 8, 120) /* MASS_INT */
     , (9673, 25, 15) /* LEVEL_INT */
     , (9673, 27, 0) /* ARMOR_TYPE_INT */
     , (9673, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9673, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9673, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9673, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9673, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9673, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9673, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9673, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9673, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9673, 68, 1) /* RESIST_COLD_FLOAT */
     , (9673, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9673, 5, 1) /* MANA_RATE_FLOAT */
     , (9673, 69, 1) /* RESIST_ACID_FLOAT */
     , (9673, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9673, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9673, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9673, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9673, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9673, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9673, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9673, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9673, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9673, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9673, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9673, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9673, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9673, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9673, 54, 3) /* USE_RADIUS_FLOAT */
     , (9673, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9673, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9673, 1, True) /* STUCK_BOOL */
     , (9673, 8, True) /* ALLOW_GIVE_BOOL */
     , (9673, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9673, 52, True) /* AI_IMMOBILE_BOOL */
     , (9673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9673, 13, False) /* ETHEREAL_BOOL */
     , (9673, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9673, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9673, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9673, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9673, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9673, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9673, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9673, 1, 0, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9673, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9673, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9673, 2, 2590, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (9673, 2, 2598, 0, 8, 0.6, False) /* Create Pants for Wield_DestinationType */
     , (9673, 2, 115, 0, 9, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (9673, 2, 5588, 0, 14, 0.7, False) /* Create Scribe Hat for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9673, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9673, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9673, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9673, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9673, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9673, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9673, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9673, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9673, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9673, 32, 0, 2, 0, 200, 0, 653.263524702536) /* ITEM_ENCHANTMENT_SKILL */
     , (9673, 6, 0, 2, 0, 4, 0, 653.263524702536) /* MELEE_DEFENSE_SKILL */
     , (9673, 7, 0, 2, 0, 5, 0, 653.263524702536) /* MISSILE_DEFENSE_SKILL */
     , (9673, 13, 0, 2, 0, 5, 0, 653.263524702536) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9673, 1, 6, 0, 9674 /* Exploration Society Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9673, 1, 6, 1, 9671 /* Tumerok Spear */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9673, 1, 6, 2, 9670 /* Wooden Tumerok Figurine */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9673, 1, 6, 3, 9675 /* Tumerok War Taiaha */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9673, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9673, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9673, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9673, 6, 0, 2, 10, 1, 1, NULL, 'My requests for assistance has been heard! I have been here keeping an eye on Tumerok movements ever since Ardry, Aleval, and I captured a band of Tumerok scouts. We interrogated them for their dealings with the Virindi, but all they told us was a story of a legendary spear weilded by one of their reknowned heroes...Little did we realize that their babble was but a smokescreen before they attempted escape!  We gave them chase, past the (Insert landmarks here), but lost them near the (landmark).  I suspect the story was nothing but lies, but could I ask you to investigate this matter while I transcribe my fieldnotes?  Let me know of anything you find.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9673, 6, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9673, 6, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9673, 6, 1, 2, 10, 1, 1, NULL, 'Ah, so there was something to their story after all...What an interesting find! But look here...Doesn''t these slots along this side suggest it that it is missing a part? Perhaps the answer could be discovered out around the caves near the (landmark) to the (direction) where I last spotted the TumerokS gathering.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9673, 6, 1, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9671 /* Tumerok Spear */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9673, 6, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9673, 6, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9673, 6, 2, 2, 10, 1, 1, NULL, 'I have never seen an artifact such as this before...Some sort of Tumerok figurine? Ah...But it seems as if it is not in its entirety...Perhaps it should be married to another piece? If you bring me back the completed artifact, I will surely reward you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9673, 6, 2, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9670 /* Wooden Tumerok Figurine */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9673, 6, 3, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9673, 6, 3, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9673, 6, 3, 2, 10, 1, 1, NULL, 'A Tumerok War Taiaha!  One of the first examples of Tumerok war craft that we have found.  I must send this on to Aliester--he will be delighted to further his research on Tumerok culture.  I and the Society thank you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9673, 6, 3, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2470 /* Stamina Elixir */, 3, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9673, 6, 3, 4, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (9673, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9673, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9673, 7, 0, 2, 10, 1, 1, NULL, 'Take care as you travel down this road to the south. The Tumeroks seem to be heightening their activities near Dryreach!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

