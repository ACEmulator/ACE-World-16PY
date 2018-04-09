/* Weenie - Timon Rae (20925) */
DELETE FROM weenie WHERE class_Id = 20925;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20925, 'retreatcollector', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20925, 1, 'Timon Rae') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20925, 1, 33554497) /* SETUP_DID */
     , (20925, 2, 150994984) /* MOTION_TABLE_DID */
     , (20925, 3, 536870930) /* SOUND_TABLE_DID */
     , (20925, 4, 805306381) /* COMBAT_TABLE_DID */
     , (20925, 6, 67111346) /* PALETTE_BASE_DID */
     , (20925, 7, 268435649) /* CLOTHINGBASE_DID */
     , (20925, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20925, 1, 16) /* ITEM_TYPE_INT */
     , (20925, 2, 19) /* CREATURE_TYPE_INT */
     , (20925, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (20925, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20925, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20925, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20925, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20925, 16, 32) /* ITEM_USEABLE_INT */
     , (20925, 8, 120) /* MASS_INT */
     , (20925, 146, 2213) /* XP_OVERRIDE_INT */
     , (20925, 25, 40) /* LEVEL_INT */
     , (20925, 27, 0) /* ARMOR_TYPE_INT */
     , (20925, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20925, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20925, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20925, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20925, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20925, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20925, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20925, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20925, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20925, 68, 1) /* RESIST_COLD_FLOAT */
     , (20925, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20925, 5, 1) /* MANA_RATE_FLOAT */
     , (20925, 69, 1) /* RESIST_ACID_FLOAT */
     , (20925, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20925, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20925, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20925, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20925, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20925, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20925, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20925, 12, 0.5) /* SHADE_FLOAT */
     , (20925, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20925, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20925, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20925, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20925, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20925, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20925, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20925, 54, 3) /* USE_RADIUS_FLOAT */
     , (20925, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20925, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20925, 1, True) /* STUCK_BOOL */
     , (20925, 8, True) /* ALLOW_GIVE_BOOL */
     , (20925, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20925, 52, True) /* AI_IMMOBILE_BOOL */
     , (20925, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20925, 13, False) /* ETHEREAL_BOOL */
     , (20925, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20925, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20925, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20925, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20925, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20925, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20925, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20925, 1, 70, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20925, 3, 150, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20925, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20925, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20925, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20925, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20925, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20925, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20925, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20925, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20925, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20925, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20925, 6, 0, 2, 0, 1, 0, 1267.99461331496) /* MELEE_DEFENSE_SKILL */
     , (20925, 7, 0, 2, 0, 1, 0, 1267.99461331496) /* MISSILE_DEFENSE_SKILL */
     , (20925, 13, 0, 2, 0, 1, 0, 1267.99461331496) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20925, 1, 6, 0, 8154 /* Broken Virindi Mask */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20925, 1, 6, 1, 8153 /* Virindi Mask */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20925, 1, 6, 2, 11999 /* Broken Virindi Inquisitor Mask */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20925, 1, 6, 3, 11998 /* Virindi Inquisitor's Mask */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20925, 1, 6, 4, 9289 /* Directive Key */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20925, 1, 6, 5, 9293 /* Master Key */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20925, 1, 6, 6, 9294 /* Singularity Key */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20925, 1, 6, 7, 11626 /* Quiddity Ingot */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20925, 1, 6, 8, 7604 /* Yellow Jewel */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20925, 1, 6, 9, 3696 /* Blue Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20925, 1, 6, 10, 3698 /* White Jewel */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20925, 1, 6, 11, 3697 /* Red Jewel */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20925, 1, 6, 12, 12271 /* Fragment of the New Singularity */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20925, 1, 6, 13, 8779 /* Fragment of the Singularity */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20925, 1, 6, 14, 12252 /* Obsidian Director's Mask */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20925, 1, 6, 15, 9178 /* Pack Virindi */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20925, 1, 6, 16, 10803 /* Obsidian Shard */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20925, 1, 6, 17, 10804 /* Obsidian Shard */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20925, 0.5, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (20925, 1, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20925, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20925, 6, 0, 1, 10, 0, 1, NULL, 'Taken off the corpse of a Virindi Master, no doubt. These masks are used as a way for the Virindi to hide their true forms, which are...well...um, Okay I''ve never seen one, but I hear that they have tentacles. The masks, Virindi believe, are a passable human face. Can you believe they think themselves intelligent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8154 /* Broken Virindi Mask */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20925, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20925, 6, 1, 1, 10, 0, 1, NULL, 'A completed version of the mask. You can see that the eyes are open almost as wide as someone would open their eyes under normal circumstances. There is no nose, but the mouth is turned up at the ends to display an unnerving smile etched forever. These masks are worn by Master''s, assisting them in evading melee attacks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8153 /* Virindi Mask */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20925, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20925, 6, 2, 1, 10, 0, 1, NULL, 'Wow. I...um...yeah. So this is from an inquisitor. They came here a while back as a way to enforce the singularity back onto the renegades that put their loyalty behind Levistras and the estranged Ecorto.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 2, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11999 /* Broken Virindi Inquisitor Mask */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20925, 6, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20925, 6, 3, 1, 10, 0, 1, NULL, 'You''re a tough one. These masks are worn by the imposing and frightening Inquistors. They were sent to Dereth in an effort to quell the resistance of the renegade virindi that stood with Ecorto and Levistras. They remain here now to enforce the will of the singularity over the loyalist virindi that are still here on Dereth. Cunning, violent, powerful magicians and warriors, Inquisitors are the strongest virindi on Dereth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 3, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11998 /* Virindi Inquisitor's Mask */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20925, 6, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20925, 6, 4, 1, 10, 0, 1, NULL, 'While Martine has yet to decipher, or impart just what these keys are truly for, he has speculated that in the singularity they have some function to signify rank or some such...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 4, 2, 10, 3, 1, NULL, 'Okay, I made that up. I really don''t know much about them other than they unlock Directive chests which are a direct conduit into the singularity, or something.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 4, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9289 /* Directive Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20925, 6, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20925, 6, 5, 1, 10, 0, 1, NULL, 'While Martine has yet to decipher, or impart just what these keys are truly for, he has speculated that in the singularity they have some function to signify rank or some such...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 5, 2, 10, 3, 1, NULL, 'Okay, I made that up. I really don''t know much about them other than they unlock Master chests which are a direct conduit into the singularity, or something.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 5, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9293 /* Master Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20925, 6, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20925, 6, 6, 1, 10, 0, 1, NULL, 'While Martine has yet to decipher, or impart just what these keys are truly for, he has speculated that in the singularity they have some function to signify rank or some such...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 6, 2, 10, 3, 1, NULL, 'Okay, I made that up. I really don''t know much about them other than they unlock Singularity chests which are a direct conduit into the singularity, or something. I do know that they are worth a great fortune. As typically the best items can be found in the chests.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 6, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9294 /* Singularity Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20925, 6, 7, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20925, 6, 7, 1, 10, 0, 1, NULL, 'Now before you go handing me any of the weapons that these things can make just listen. During the battle against Levistras and the Virindi that were trying to create the New Singularity these ingots started popping up on raiding parties across Dereth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 7, 2, 10, 3, 1, NULL, 'Martine made it a point to find as many of these as he could. He told us that they were created as a weapon for the Tumerok''s that had given their souls over to the Virindi, I think that you know them now as the Hea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 7, 3, 10, 3, 1, NULL, 'At any rate, the Virindi that carried these were supposed to be meeting their Tumerok allies and somehow were "thrown off course" in portal space and ended up in the middle of hordes of people. Fortunate for us, not so fortunate for them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 7, 4, 10, 3, 1, NULL, 'There has been much speculation amongst many here as to whether Martine had anything to do with it, but I have heard that Aerbax himself may have had a hand in the betrayal, but who knows? That is the real question.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 7, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11626 /* Quiddity Ingot */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20925, 6, 8, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20925, 6, 8, 1, 10, 0, 1, NULL, 'Only the most powerful members of the Singularity carry these. As to what their real purpose is, I''m not sure. But it has something to do with their bodies and their rank, and how they are able to stay whole on Dereth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 8, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7604 /* Yellow Jewel */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20925, 6, 9, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20925, 6, 9, 1, 10, 0, 1, NULL, 'Members of the Singularity carry these. As to what their real purpose is, I''m not sure. But it has something to do with their bodies and their rank, and how they are able to stay whole on Dereth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 9, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3696 /* Blue Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20925, 6, 10, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20925, 6, 10, 1, 10, 0, 1, NULL, 'Members of the Singularity carry these. As to what their real purpose is, I''m not sure. But it has something to do with their bodies and their rank, and how they are able to stay whole on Dereth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 10, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3698 /* White Jewel */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20925, 6, 11, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20925, 6, 11, 1, 10, 0, 1, NULL, 'Members of the Singularity carry these. As to what their real purpose is, I''m not sure. But it has something to do with their bodies and their rank, and how they are able to stay whole on Dereth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 11, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3697 /* Red Jewel */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20925, 6, 12, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20925, 6, 12, 1, 10, 0, 1, NULL, 'Crafted from pieces of chorizite, pyreal and obsidian these pieces of solidified magic would have been crafted into an object that would have brought the Singularity to Dereth. How this would have been achieved will always remain a mystery, as the renegade faction was thwarted, thankfully.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 12, 2, 10, 3, 1, NULL, 'Martine was actually sad when this occurred. He was looking forward to ripping his torturers apart. Ecorto, a Virindi once aligned with the renegades, turned against his cohorts and collected fragments to destroy them and the hopes of creating the new singularity.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 12, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12271 /* Fragment of the New Singularity */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20925, 6, 13, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20925, 6, 13, 1, 10, 0, 1, NULL, 'When Bael''zharon, walked on the world this object was found in the chakron flux, and without it the new prison for the Hopeslayer would never have been built.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 13, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8779 /* Fragment of the Singularity */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20925, 6, 14, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20925, 6, 14, 1, 10, 0, 1, NULL, 'This is a trophy mask, wearable of course. It was taken from an obsidian director. The leaders of the renegade faction that defended the obsidian. They were and still are a powerful breed. The cunning, intelligence and advanced understanding of the Virindi combined with the avarice of mankind. Wear this with pride.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 14, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12252 /* Obsidian Director's Mask */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20925, 6, 15, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20925, 6, 15, 1, 10, 0, 1, NULL, 'Aren''t they cute? I love them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 15, 2, 10, 3, 1, NULL, 'What?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 15, 3, 10, 3, 1, NULL, 'You want it back?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 15, 4, 10, 3, 1, NULL, 'But you gave it to me...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 15, 5, 10, 5, 1, NULL, 'Just kidding. Here you go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 15, 6, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9178 /* Pack Virindi */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20925, 6, 16, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20925, 6, 16, 1, 10, 0, 1, NULL, 'Communication devices, though how anyone can decipher this is beyond me. I have heard that Diyas-al Yat knows how to figure these out.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 16, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10803 /* Obsidian Shard */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20925, 6, 17, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20925, 6, 17, 1, 10, 0, 1, NULL, 'Communication devices...nothing more. Somehow the Virindi etch their thoughts onto these shards and can absorb the information that is written upon them. Diyas-al Yat can help you with these, but I certainly can''t.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 6, 17, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10804 /* Obsidian Shard */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20925, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20925, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20925, 7, 0, 2, 10, 1, 1, NULL, 'Hello! You are a human, I can tell by your canter. Yes I am Virindi, but I am loyal to Martine, what my fellows did. Horrible.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 7, 0, 3, 18, 1, 1, NULL, '%n snickers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20925, 7, 0, 4, 10, 1, 1, NULL, 'Okay, it''s really one of Martine''s tricks. A cunning disguise, No?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 7, 0, 5, 10, 1, 1, NULL, 'I''m a scholar. Martine asked me to tell anyone that kills the darned things what their leavings mean. I don''t translate though. Can''t read a book for nothing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 7, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20925, 7, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20925, 7, 1, 2, 10, 1, 1, NULL, 'Hello Fellow human, might I interest you in some insight into we who live beyond the world?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20925, 7, 1, 3, 18, 1, 1, NULL, '%n snickers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20925, 7, 1, 4, 10, 1, 1, NULL, 'If you would hand over any objects of Virindi nature I will divine the truth behind them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

