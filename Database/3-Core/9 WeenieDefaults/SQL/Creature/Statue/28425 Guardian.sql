/* Weenie - Guardian (28425) */
DELETE FROM weenie WHERE class_Id = 28425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28425, 'statuekiviklirguardianantechamber', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28425, 1, 'Guardian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28425, 1, 33558613) /* SETUP_DID */
     , (28425, 2, 150995147) /* MOTION_TABLE_DID */
     , (28425, 3, 536871052) /* SOUND_TABLE_DID */
     , (28425, 4, 805306398) /* COMBAT_TABLE_DID */
     , (28425, 8, 100675780) /* ICON_DID */
     , (28425, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28425, 1, 16) /* ITEM_TYPE_INT */
     , (28425, 146, 39036) /* XP_OVERRIDE_INT */
     , (28425, 2, 63) /* CREATURE_TYPE_INT */
     , (28425, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28425, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28425, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28425, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28425, 16, 32) /* ITEM_USEABLE_INT */
     , (28425, 8, 120) /* MASS_INT */
     , (28425, 25, 427) /* LEVEL_INT */
     , (28425, 27, 0) /* ARMOR_TYPE_INT */
     , (28425, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28425, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28425, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28425, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28425, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28425, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28425, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28425, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28425, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (28425, 68, 1) /* RESIST_COLD_FLOAT */
     , (28425, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28425, 5, 2) /* MANA_RATE_FLOAT */
     , (28425, 69, 1) /* RESIST_ACID_FLOAT */
     , (28425, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28425, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28425, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (28425, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28425, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28425, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28425, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28425, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28425, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28425, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28425, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28425, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28425, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28425, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28425, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28425, 54, 3) /* USE_RADIUS_FLOAT */
     , (28425, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28425, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28425, 1, True) /* STUCK_BOOL */
     , (28425, 8, True) /* ALLOW_GIVE_BOOL */
     , (28425, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28425, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28425, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28425, 13, False) /* ETHEREAL_BOOL */
     , (28425, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28425, 19, False) /* ATTACKABLE_BOOL */
     , (28425, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28425, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28425, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28425, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28425, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28425, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28425, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28425, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28425, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28425, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28425, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28425, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28425, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28425, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28425, 32, 0, 3, 0, 900, 0, 2023.20849951981) /* ITEM_ENCHANTMENT_SKILL */
     , (28425, 33, 0, 3, 0, 900, 0, 2023.20849951981) /* LIFE_MAGIC_SKILL */
     , (28425, 31, 0, 3, 0, 900, 0, 2023.20849951981) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28425, 1, 6, 0, 28346, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28425, 1, 6, 1, 28349, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28425, 1, 6, 2, 28350, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28425, 1, 6, 3, 28348, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28425, 1, 6, 4, 28359, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28425, 1, 6, 5, 28358, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28425, 1, 6, 6, 28357, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28425, 1, 6, 7, 28356, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28425, 1, 6, 8, 28351, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28425, 1, 6, 9, 28347, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28425, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (28425, 1, 12, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28425, 1, 13, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28425, 6, 0, 0, 10, 1, 1, NULL, 'Welcome to the halls of Kivik Lir''s temple, child. I will now transport you to the staging area. You will be able to prepare yourself there before continuing further in your training.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28425, 6, 0, 1, 31, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (28425, 6, 0, 2, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3425, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28425, 6, 1, 0, 10, 1, 1, NULL, 'I thank you for your sacrifice, unworthy one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28425, 6, 1, 1, 31, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (28425, 6, 1, 2, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28425, 6, 2, 0, 10, 1, 1, NULL, 'I thank you for your sacrifice, unworthy one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28425, 6, 2, 1, 31, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (28425, 6, 2, 2, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28425, 6, 3, 0, 10, 1, 1, NULL, 'I thank you for your sacrifice, unworthy one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28425, 6, 3, 1, 31, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (28425, 6, 3, 2, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28425, 6, 4, 0, 10, 1, 1, NULL, 'I thank you for your sacrifice, unworthy one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28425, 6, 4, 1, 31, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (28425, 6, 4, 2, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28425, 6, 5, 0, 10, 1, 1, NULL, 'I thank you for your sacrifice, unworthy one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28425, 6, 5, 1, 31, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (28425, 6, 5, 2, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28425, 6, 6, 0, 10, 1, 1, NULL, 'I thank you for your sacrifice, unworthy one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28425, 6, 6, 1, 31, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (28425, 6, 6, 2, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28425, 6, 7, 0, 10, 1, 1, NULL, 'I thank you for your sacrifice, unworthy one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28425, 6, 7, 1, 31, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (28425, 6, 7, 2, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28425, 6, 8, 0, 10, 1, 1, NULL, 'I thank you for your sacrifice, unworthy one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28425, 6, 8, 1, 31, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (28425, 6, 8, 2, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28425, 6, 9, 0, 10, 1, 1, NULL, 'I thank you for your sacrifice, unworthy one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28425, 6, 9, 1, 31, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (28425, 6, 9, 2, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28425, 7, 0, 0, 21, 0, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28425, 12, 0, 0, 10, 1, 1, NULL, 'The folly of speaking with me before the presenting my lady''s glyph was pronounced. I shall enjoy your blood, unworthy one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28425, 12, 0, 1, 31, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (28425, 12, 0, 2, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28425, 13, 0, 0, 10, 1, 1, NULL, 'The Lady of this temple, Kivik Lir, has deemed it closed to visitors. Only her students may pass through the gates beyond. Should the student present a glyph bearing the union of blood and shadow, the doors of knowledge shall open. Those without the glyph of the Lady Kivik Lir shall be turned away from this temple, for her knowledge is not for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28425, 13, 0, 1, 10, 1, 1, NULL, 'Heed my warnings. I shall sup upon your blood and send you from this place should you speak with me again, or should you fail to present the correct glyph.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28425, 13, 0, 2, 22, 0, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */;

