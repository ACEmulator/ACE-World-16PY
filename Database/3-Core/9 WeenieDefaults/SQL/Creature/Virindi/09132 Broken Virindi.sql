/* Weenie - Broken Virindi (9132) */
DELETE FROM weenie WHERE class_Id = 9132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9132, 'virindibroken', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9132, 1, 'Broken Virindi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9132, 1, 33554497) /* SETUP_DID */
     , (9132, 2, 150994984) /* MOTION_TABLE_DID */
     , (9132, 3, 536870930) /* SOUND_TABLE_DID */
     , (9132, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9132, 6, 67111346) /* PALETTE_BASE_DID */
     , (9132, 7, 268436129) /* CLOTHINGBASE_DID */
     , (9132, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9132, 1, 16) /* ITEM_TYPE_INT */
     , (9132, 2, 19) /* CREATURE_TYPE_INT */
     , (9132, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (9132, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9132, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9132, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9132, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9132, 16, 32) /* ITEM_USEABLE_INT */
     , (9132, 8, 120) /* MASS_INT */
     , (9132, 146, 161) /* XP_OVERRIDE_INT */
     , (9132, 25, 11) /* LEVEL_INT */
     , (9132, 27, 0) /* ARMOR_TYPE_INT */
     , (9132, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9132, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9132, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9132, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9132, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9132, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9132, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9132, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9132, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9132, 68, 1) /* RESIST_COLD_FLOAT */
     , (9132, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9132, 5, 1) /* MANA_RATE_FLOAT */
     , (9132, 69, 1) /* RESIST_ACID_FLOAT */
     , (9132, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9132, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9132, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9132, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9132, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9132, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9132, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9132, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9132, 12, 0.5) /* SHADE_FLOAT */
     , (9132, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9132, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9132, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9132, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9132, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9132, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9132, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9132, 54, 3) /* USE_RADIUS_FLOAT */
     , (9132, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9132, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9132, 1, True) /* STUCK_BOOL */
     , (9132, 8, True) /* ALLOW_GIVE_BOOL */
     , (9132, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9132, 52, True) /* AI_IMMOBILE_BOOL */
     , (9132, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9132, 13, False) /* ETHEREAL_BOOL */
     , (9132, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9132, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9132, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9132, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9132, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9132, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9132, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9132, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9132, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9132, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9132, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9132, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9132, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9132, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9132, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9132, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9132, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9132, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9132, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9132, 6, 0, 2, 0, 2, 0, 624.567793670227) /* MELEE_DEFENSE_SKILL */
     , (9132, 7, 0, 2, 0, 2, 0, 624.567793670227) /* MISSILE_DEFENSE_SKILL */
     , (9132, 13, 0, 2, 0, 2, 0, 624.567793670227) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9132, 1, 6, 0, 9127 /* Glowing Mosswart Shroud */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9132, 1, 6, 1, 9128 /* Torn Mosswart Shroud */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9132, 1, 6, 2, 9116 /* Glowing Virindi Cloak */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9132, 1, 6, 3, 9117 /* Tattered Virindi Cloak */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9132, 1, 6, 4, 9125 /* Virindi Essence */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9132, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9132, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9132, 6, 0, 1, 10, 0, 1, NULL, 'Here are the totems.  Could you please tell the Master I did my job well?  Please.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9132, 6, 0, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7299 /* Diamond Scarab */, 5, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9132, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9132, 6, 1, 1, 10, 0, 1, NULL, 'No, of course I would like to be of assistance, Master has said I will be, but this is not imbued with...our essence.  Please bring me a glowing shroud, and I will help you like Master has said I should.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9132, 6, 1, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9128 /* Torn Mosswart Shroud */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9132, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9132, 6, 2, 1, 10, 0, 1, NULL, 'No, this is not for me, this is for my...brethren.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9132, 6, 2, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9116 /* Glowing Virindi Cloak */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9132, 6, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9132, 6, 3, 1, 10, 0, 1, NULL, 'No, this is not for me.  If you combine it with our essence, found in the bottom of the Experimentation Chamber back in the Vesayen Isles, known colloquially as the Mosswart Hideout, then you can bring it to my...brethren.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9132, 6, 3, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9117 /* Tattered Virindi Cloak */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9132, 6, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9132, 6, 4, 1, 10, 0, 1, NULL, 'No, I have done what Master said!  Please...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9132, 6, 4, 2, 10, 2, 1, NULL, 'I appear to be in error.  You only wish your reward.  In that case you must take this Virindi Essence and combine with a torn Mosswart shroud if you wish my reward, or combine it with the piece of a Virindi cloak if you wish one of the Master''s special weapons.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9132, 6, 4, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9125 /* Virindi Essence */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9132, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9132, 7, 0, 1, 10, 1, 1, NULL, 'Yes, I obey the Master.  Please.  If you have the Glowing Mosswart Hide, I will take it in exchange for the reward that the Master feels is appropriate.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9132, 7, 0, 2, 10, 1, 1, NULL, 'Here, Master wishes for you to have this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9132, 7, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9123 /* Denouement */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;

