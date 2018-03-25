/* Weenie - Gaerlan's Phylacteric Prison (21720) */
DELETE FROM weenie WHERE class_Id = 21720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21720, 'chestgaerlanprison', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21720, 1, 'Gaerlan''s Phylacteric Prison') /* NAME_STRING */
     , (21720, 15, 'A crystal prison containing Gaerlan''s life essence.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21720, 1, 33557978) /* SETUP_DID */
     , (21720, 2, 150995223) /* MOTION_TABLE_DID */
     , (21720, 3, 536871001) /* SOUND_TABLE_DID */
     , (21720, 4, 805306407) /* COMBAT_TABLE_DID */
     , (21720, 8, 100673073) /* ICON_DID */
     , (21720, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21720, 1, 16) /* ITEM_TYPE_INT */
     , (21720, 146, 5228) /* XP_OVERRIDE_INT */
     , (21720, 2, 47) /* CREATURE_TYPE_INT */
     , (21720, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21720, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21720, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21720, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21720, 16, 32) /* ITEM_USEABLE_INT */
     , (21720, 8, 120) /* MASS_INT */
     , (21720, 25, 710) /* LEVEL_INT */
     , (21720, 27, 0) /* ARMOR_TYPE_INT */
     , (21720, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21720, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21720, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21720, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21720, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21720, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21720, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21720, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21720, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (21720, 68, 1) /* RESIST_COLD_FLOAT */
     , (21720, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21720, 5, 2) /* MANA_RATE_FLOAT */
     , (21720, 69, 1) /* RESIST_ACID_FLOAT */
     , (21720, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21720, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21720, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21720, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21720, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21720, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21720, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21720, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21720, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21720, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21720, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21720, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21720, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21720, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21720, 54, 3) /* USE_RADIUS_FLOAT */
     , (21720, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21720, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21720, 1, True) /* STUCK_BOOL */
     , (21720, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (21720, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21720, 52, True) /* AI_IMMOBILE_BOOL */
     , (21720, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21720, 13, False) /* ETHEREAL_BOOL */
     , (21720, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (21720, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21720, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21720, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21720, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21720, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21720, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21720, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21720, 1, 200, 0, 0, 201) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21720, 3, 151, 0, 0, 152) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21720, 5, 201, 0, 0, 202) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21720, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21720, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21720, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21720, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21720, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21720, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21720, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21720, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21720, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21720, 33, 0, 3, 0, 900, 0, 1315.0292301489) /* LIFE_MAGIC_SKILL */
     , (21720, 34, 0, 3, 0, 900, 0, 1315.0292301489) /* WAR_MAGIC_SKILL */
     , (21720, 22, 0, 3, 0, 200, 0, 1315.0292301489) /* JUMP_SKILL */
     , (21720, 14, 0, 3, 0, 200, 0, 1315.0292301489) /* ARCANE_LORE_SKILL */
     , (21720, 24, 0, 3, 0, 200, 0, 1315.0292301489) /* RUN_SKILL */
     , (21720, 16, 0, 3, 0, 200, 0, 1315.0292301489) /* MANA_CONVERSION_SKILL */
     , (21720, 31, 0, 3, 0, 900, 0, 1315.0292301489) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21720, 1, 32, 0, NULL, NULL, NULL, 'RepeatText', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (21720, 1, 23, 0, NULL, NULL, NULL, 'war_magic_trained', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (21720, 1, 23, 1, NULL, NULL, NULL, 'life_magic_trained', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (21720, 1, 23, 2, NULL, NULL, NULL, 'melee_defense_trained', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (21720, 1, 23, 3, NULL, NULL, NULL, 'sword_trained', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (21720, 1, 23, 4, NULL, NULL, NULL, 'bow_trained', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (21720, 1, 23, 5, NULL, NULL, NULL, 'missile_defense_trained', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (21720, 1, 23, 6, NULL, NULL, NULL, 'axe_trained', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (21720, 1, 23, 7, NULL, NULL, NULL, 'mace_trained', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (21720, 1, 23, 8, NULL, NULL, NULL, 'crossbow_trained', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (21720, 1, 23, 9, NULL, NULL, NULL, 'spear_trained', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (21720, 1, 23, 10, NULL, NULL, NULL, 'unarmed_combat_trained', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (21720, 1, 23, 11, NULL, NULL, NULL, 'thrown_weapon_trained', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (21720, 1, 23, 12, NULL, NULL, NULL, 'staff_trained', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (21720, 1, 23, 13, NULL, NULL, NULL, 'dagger_trained', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (21720, 1, 23, 14, NULL, NULL, NULL, 'mana_conversion_trained', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (21720, 1, 23, 15, NULL, NULL, NULL, 'arcane_lore_trained', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (21720, 1, 23, 16, NULL, NULL, NULL, 'magic_defense_trained', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (21720, 1, 23, 17, NULL, NULL, NULL, 'leadership_trained', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (21720, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (21720, 1, 12, 0, NULL, NULL, NULL, 'GaerlanDefeated', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 12, 1, NULL, NULL, NULL, 'GaerlanKiller', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 12, 2, NULL, NULL, NULL, 'GaerlanCrit', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 12, 3, NULL, NULL, NULL, 'GaerlanWar1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 12, 4, NULL, NULL, NULL, 'GaerlanLife', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 12, 5, NULL, NULL, NULL, 'GaerlanShield', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 12, 6, NULL, NULL, NULL, 'GaerlanSword', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 12, 7, NULL, NULL, NULL, 'GaerlanBow', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 12, 8, NULL, NULL, NULL, 'GaerlanBreastplate', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 12, 9, NULL, NULL, NULL, 'GaerlanWarhammer', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 12, 10, NULL, NULL, NULL, 'GaerlanMace', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 12, 11, NULL, NULL, NULL, 'GaerlanCrossbow', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 12, 12, NULL, NULL, NULL, 'GaerlanSpear', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 12, 13, NULL, NULL, NULL, 'GaerlanCestus', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 12, 14, NULL, NULL, NULL, 'GaerlanAtlatl', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 12, 15, NULL, NULL, NULL, 'GaerlanStaff', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 12, 16, NULL, NULL, NULL, 'GaerlanDagger', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 12, 17, NULL, NULL, NULL, 'GaerlanRing', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 12, 18, NULL, NULL, NULL, 'GaerlanBracelet', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 12, 19, NULL, NULL, NULL, 'GaerlanNecklace', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 12, 20, NULL, NULL, NULL, 'GaerlanCirclet', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21720, 1, 13, 0, NULL, NULL, NULL, 'GaerlanDefeated', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 13, 1, NULL, NULL, NULL, 'GaerlanKiller', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 13, 2, NULL, NULL, NULL, 'GaerlanCrit', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 0.25, 13, 3, NULL, NULL, NULL, 'GaerlanWar1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 0.5, 13, 4, NULL, NULL, NULL, 'GaerlanWar1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 0.75, 13, 5, NULL, NULL, NULL, 'GaerlanWar1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 13, 6, NULL, NULL, NULL, 'GaerlanWar1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 13, 7, NULL, NULL, NULL, 'GaerlanLife', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 13, 8, NULL, NULL, NULL, 'GaerlanShield', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 13, 9, NULL, NULL, NULL, 'GaerlanSword', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 13, 10, NULL, NULL, NULL, 'GaerlanBow', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 13, 11, NULL, NULL, NULL, 'GaerlanBreastplate', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 13, 12, NULL, NULL, NULL, 'GaerlanWarhammer', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 13, 13, NULL, NULL, NULL, 'GaerlanMace', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 13, 14, NULL, NULL, NULL, 'GaerlanCrossbow', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 13, 15, NULL, NULL, NULL, 'GaerlanSpear', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 13, 16, NULL, NULL, NULL, 'GaerlanCestus', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 13, 17, NULL, NULL, NULL, 'GaerlanAtlatl', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 13, 18, NULL, NULL, NULL, 'GaerlanStaff', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 13, 19, NULL, NULL, NULL, 'GaerlanDagger', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 13, 20, NULL, NULL, NULL, 'GaerlanRing', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 13, 21, NULL, NULL, NULL, 'GaerlanBracelet', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 13, 22, NULL, NULL, NULL, 'GaerlanNecklace', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 13, 23, NULL, NULL, NULL, 'GaerlanCirclet', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21720, 1, 22, 0, NULL, NULL, NULL, 'war_magic_trained', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (21720, 1, 22, 1, NULL, NULL, NULL, 'life_magic_trained', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (21720, 1, 22, 2, NULL, NULL, NULL, 'melee_defense_trained', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (21720, 1, 22, 3, NULL, NULL, NULL, 'sword_trained', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (21720, 1, 22, 4, NULL, NULL, NULL, 'bow_trained', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (21720, 1, 22, 5, NULL, NULL, NULL, 'missile_defense_trained', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (21720, 1, 22, 6, NULL, NULL, NULL, 'axe_trained', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (21720, 1, 22, 7, NULL, NULL, NULL, 'mace_trained', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (21720, 1, 22, 8, NULL, NULL, NULL, 'crossbow_trained', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (21720, 1, 22, 9, NULL, NULL, NULL, 'spear_trained', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (21720, 1, 22, 10, NULL, NULL, NULL, 'unarmed_combat_trained', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (21720, 1, 22, 11, NULL, NULL, NULL, 'thrown_weapon_trained', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (21720, 1, 22, 12, NULL, NULL, NULL, 'staff_trained', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (21720, 1, 22, 13, NULL, NULL, NULL, 'dagger_trained', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (21720, 1, 22, 14, NULL, NULL, NULL, 'mana_conversion_trained', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (21720, 1, 22, 15, NULL, NULL, NULL, 'arcane_lore_trained', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (21720, 1, 22, 16, NULL, NULL, NULL, 'magic_defense_trained', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (21720, 1, 22, 17, NULL, NULL, NULL, 'leadership_trained', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21720, 32, 0, 0, 31, 0, 1, NULL, 'GaerlanWar1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 32, 0, 1, 31, 0, 1, NULL, 'GaerlanLife', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 32, 0, 2, 31, 0, 1, NULL, 'GaerlanSword', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 32, 0, 3, 31, 0, 1, NULL, 'GaerlanShield', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 32, 0, 4, 31, 0, 1, NULL, 'GaerlanBow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 32, 0, 5, 31, 0, 1, NULL, 'GaerlanCrossbow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 32, 0, 6, 31, 0, 1, NULL, 'GaerlanNecklace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 32, 0, 7, 31, 0, 1, NULL, 'GaerlanBracelet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 32, 0, 8, 31, 0, 1, NULL, 'GaerlanWarhammer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 32, 0, 9, 31, 0, 1, NULL, 'GaerlanMace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 32, 0, 10, 31, 0, 1, NULL, 'GaerlanSpear', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 32, 0, 11, 31, 0, 1, NULL, 'GaerlanStaff', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 32, 0, 12, 31, 0, 1, NULL, 'GaerlanStave', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 32, 0, 13, 31, 0, 1, NULL, 'GaerlanCestus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 32, 0, 14, 31, 0, 1, NULL, 'GaerlanAtlatl', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 32, 0, 15, 31, 0, 1, NULL, 'GaerlanDagger', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 32, 0, 16, 31, 0, 1, NULL, 'GaerlanRing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 32, 0, 17, 31, 0, 1, NULL, 'GaerlanCirclet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 32, 0, 18, 31, 0, 1, NULL, 'GaerlanBreastplate', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 32, 0, 19, 45, 0, 1, NULL, 'war_magic_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 23, 0, 0, 45, 0, 1, NULL, 'life_magic_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 23, 1, 0, 45, 0, 1, NULL, 'melee_defense_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 23, 2, 0, 45, 0, 1, NULL, 'sword_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 23, 3, 0, 45, 0, 1, NULL, 'bow_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 23, 4, 0, 45, 0, 1, NULL, 'missile_defense_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 23, 5, 0, 45, 0, 1, NULL, 'axe_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 23, 6, 0, 45, 0, 1, NULL, 'mace_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 23, 7, 0, 45, 0, 1, NULL, 'crossbow_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 23, 8, 0, 45, 0, 1, NULL, 'spear_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 23, 9, 0, 45, 0, 1, NULL, 'unarmed_combat_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 23, 10, 0, 45, 0, 1, NULL, 'thrown_weapon_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 23, 11, 0, 45, 0, 1, NULL, 'staff_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 23, 12, 0, 45, 0, 1, NULL, 'dagger_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 23, 13, 0, 45, 0, 1, NULL, 'mana_conversion_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 23, 14, 0, 45, 0, 1, NULL, 'arcane_lore_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 23, 15, 0, 45, 0, 1, NULL, 'magic_defense_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 23, 16, 0, 45, 0, 1, NULL, 'leadership_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 23, 17, 0, 67, 0, 1, NULL, 'RepeatText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (21720, 7, 0, 0, 21, 0, 1, NULL, 'GaerlanDefeated', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21720, 12, 0, 0, 18, 0, 1, NULL, 'A woman''s voice sounds in your mind, "You have not yet earned the right to draw what you will from his soul. Return when you have waited a full cycle of the days. Greed is a poor attribute to have, child.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21720, 12, 1, 0, 22, 0, 1, NULL, 'GaerlanDefeated', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 12, 1, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21374, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 12, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21434, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 12, 1, 3, 31, 0, 1, NULL, 'GaerlanKiller', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 12, 1, 4, 31, 0, 1, NULL, 'GaerlanCrit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 12, 1, 5, 31, 0, 1, NULL, 'GaerlanPreamble', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 12, 1, 6, 31, 0, 1, NULL, 'GaerlanQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 12, 1, 7, 45, 0, 1, NULL, 'war_magic_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 12, 2, 0, 22, 0, 1, NULL, 'GaerlanDefeated', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 12, 2, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21375, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 12, 2, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21434, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 12, 2, 3, 31, 0, 1, NULL, 'GaerlanCrit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 12, 2, 4, 31, 0, 1, NULL, 'GaerlanPreamble', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 12, 2, 5, 31, 0, 1, NULL, 'GaerlanQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21720, 12, 2, 6, 45, 0, 1, NULL, 'war_magic_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 12, 3, 0, 45, 0, 1, NULL, 'life_magic_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 12, 4, 0, 45, 0, 1, NULL, 'melee_defense_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 12, 5, 0, 45, 0, 1, NULL, 'sword_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 12, 6, 0, 45, 0, 1, NULL, 'bow_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 12, 7, 0, 45, 0, 1, NULL, 'missile_defense_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 12, 8, 0, 45, 0, 1, NULL, 'axe_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 12, 9, 0, 45, 0, 1, NULL, 'mace_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 12, 10, 0, 45, 0, 1, NULL, 'crossbow_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 12, 11, 0, 45, 0, 1, NULL, 'spear_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 12, 12, 0, 45, 0, 1, NULL, 'unarmed_combat_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 12, 13, 0, 45, 0, 1, NULL, 'thrown_weapon_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 12, 14, 0, 45, 0, 1, NULL, 'staff_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 12, 15, 0, 45, 0, 1, NULL, 'dagger_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 12, 16, 0, 45, 0, 1, NULL, 'mana_conversion_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 12, 17, 0, 45, 0, 1, NULL, 'arcane_lore_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 12, 18, 0, 45, 0, 1, NULL, 'magic_defense_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 12, 19, 0, 45, 0, 1, NULL, 'leadership_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (21720, 12, 20, 0, 67, 0, 1, NULL, 'RepeatText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (21720, 13, 0, 0, 21, 0, 1, NULL, 'GaerlanKiller', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21720, 13, 1, 0, 21, 0, 1, NULL, 'GaerlanCrit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21720, 13, 2, 0, 18, 0, 1, NULL, 'There is nothing for you here, child.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21720, 13, 3, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21912, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 13, 3, 1, 22, 0, 1, NULL, 'GaerlanWar1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 4, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21911, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 13, 4, 1, 22, 0, 1, NULL, 'GaerlanWar1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 5, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21910, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 13, 5, 1, 22, 0, 1, NULL, 'GaerlanWar1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 6, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21395, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 13, 6, 1, 22, 0, 1, NULL, 'GaerlanWar1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 7, 0, 22, 0, 1, NULL, 'GaerlanLife', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 7, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21396, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 13, 8, 0, 22, 0, 1, NULL, 'GaerlanShield', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 8, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21377, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 13, 9, 0, 22, 0, 1, NULL, 'GaerlanSword', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 9, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21913, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 13, 10, 0, 22, 0, 1, NULL, 'GaerlanBow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 10, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21427, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 13, 11, 0, 22, 0, 1, NULL, 'GaerlanBreastplate', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 11, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21527, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 13, 12, 0, 22, 0, 1, NULL, 'GaerlanWarhammer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 12, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21435, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 13, 13, 0, 22, 0, 1, NULL, 'GaerlanMace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 13, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21431, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 13, 14, 0, 22, 0, 1, NULL, 'GaerlanCrossbow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 14, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21429, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 13, 15, 0, 22, 0, 1, NULL, 'GaerlanSpear', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 15, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21432, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 13, 16, 0, 22, 0, 1, NULL, 'GaerlanCestus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 16, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21428, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 13, 17, 0, 22, 0, 1, NULL, 'GaerlanAtlatl', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 17, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21426, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 13, 18, 0, 22, 0, 1, NULL, 'GaerlanStaff', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 18, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21433, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 13, 19, 0, 22, 0, 1, NULL, 'GaerlanDagger', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 19, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21430, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 13, 20, 0, 22, 0, 1, NULL, 'GaerlanRing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 20, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21394, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 13, 21, 0, 22, 0, 1, NULL, 'GaerlanBracelet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 21, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21392, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 13, 22, 0, 22, 0, 1, NULL, 'GaerlanNecklace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 22, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21393, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 13, 23, 0, 22, 0, 1, NULL, 'GaerlanCirclet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21720, 13, 23, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21372, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21720, 22, 0, 0, 21, 0, 1, NULL, 'GaerlanWar1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21720, 22, 1, 0, 21, 0, 1, NULL, 'GaerlanLife', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21720, 22, 2, 0, 21, 0, 1, NULL, 'GaerlanShield', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21720, 22, 3, 0, 21, 0, 1, NULL, 'GaerlanSword', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21720, 22, 4, 0, 21, 0, 1, NULL, 'GaerlanBow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21720, 22, 5, 0, 21, 0, 1, NULL, 'GaerlanBreastplate', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21720, 22, 6, 0, 21, 0, 1, NULL, 'GaerlanWarhammer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21720, 22, 7, 0, 21, 0, 1, NULL, 'GaerlanMace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21720, 22, 8, 0, 21, 0, 1, NULL, 'GaerlanCrossbow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21720, 22, 9, 0, 21, 0, 1, NULL, 'GaerlanSpear', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21720, 22, 10, 0, 21, 0, 1, NULL, 'GaerlanCestus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21720, 22, 11, 0, 21, 0, 1, NULL, 'GaerlanAtlatl', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21720, 22, 12, 0, 21, 0, 1, NULL, 'GaerlanStaff', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21720, 22, 13, 0, 21, 0, 1, NULL, 'GaerlanDagger', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21720, 22, 14, 0, 21, 0, 1, NULL, 'GaerlanRing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21720, 22, 15, 0, 21, 0, 1, NULL, 'GaerlanBracelet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21720, 22, 16, 0, 21, 0, 1, NULL, 'GaerlanNecklace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21720, 22, 17, 0, 21, 0, 1, NULL, 'GaerlanCirclet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */;

