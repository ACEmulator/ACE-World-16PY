/* Weenie - Watcher of the Dead (29755) */
DELETE FROM weenie WHERE class_Id = 29755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29755, 'watcherkiviklir', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29755, 1, 'Watcher of the Dead') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29755, 1, 33558816) /* SETUP_DID */
     , (29755, 2, 150995302) /* MOTION_TABLE_DID */
     , (29755, 3, 536871094) /* SOUND_TABLE_DID */
     , (29755, 4, 805306429) /* COMBAT_TABLE_DID */
     , (29755, 6, 67115251) /* PALETTE_BASE_DID */
     , (29755, 7, 268436835) /* CLOTHINGBASE_DID */
     , (29755, 8, 100676679) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29755, 1, 16) /* ITEM_TYPE_INT */
     , (29755, 2, 77) /* CREATURE_TYPE_INT */
     , (29755, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (29755, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29755, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29755, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29755, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29755, 16, 32) /* ITEM_USEABLE_INT */
     , (29755, 8, 120) /* MASS_INT */
     , (29755, 146, 37102) /* XP_OVERRIDE_INT */
     , (29755, 25, 155) /* LEVEL_INT */
     , (29755, 27, 0) /* ARMOR_TYPE_INT */
     , (29755, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29755, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29755, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29755, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29755, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29755, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29755, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29755, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29755, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29755, 68, 1) /* RESIST_COLD_FLOAT */
     , (29755, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29755, 5, 1) /* MANA_RATE_FLOAT */
     , (29755, 69, 1) /* RESIST_ACID_FLOAT */
     , (29755, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29755, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29755, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29755, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29755, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29755, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29755, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29755, 12, 0.5) /* SHADE_FLOAT */
     , (29755, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (29755, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29755, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29755, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29755, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29755, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29755, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29755, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29755, 54, 3) /* USE_RADIUS_FLOAT */
     , (29755, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29755, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29755, 1, True) /* STUCK_BOOL */
     , (29755, 8, True) /* ALLOW_GIVE_BOOL */
     , (29755, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29755, 52, True) /* AI_IMMOBILE_BOOL */
     , (29755, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29755, 29, True) /* NO_CORPSE_BOOL */
     , (29755, 13, False) /* ETHEREAL_BOOL */
     , (29755, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29755, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29755, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29755, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29755, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29755, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29755, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29755, 1, 300, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29755, 3, 0, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29755, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29755, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29755, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29755, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29755, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29755, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29755, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29755, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29755, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29755, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29755, 32, 0, 3, 0, 900, 0, 2172.09684977603) /* ITEM_ENCHANTMENT_SKILL */
     , (29755, 33, 0, 3, 0, 160, 0, 2172.09684977603) /* LIFE_MAGIC_SKILL */
     , (29755, 34, 0, 3, 0, 160, 0, 2172.09684977603) /* WAR_MAGIC_SKILL */
     , (29755, 14, 0, 3, 0, 300, 0, 2172.09684977603) /* ARCANE_LORE_SKILL */
     , (29755, 6, 0, 3, 0, 290, 0, 2172.09684977603) /* MELEE_DEFENSE_SKILL */
     , (29755, 15, 0, 3, 0, 220, 0, 2172.09684977603) /* MAGIC_DEFENSE_SKILL */
     , (29755, 7, 0, 3, 0, 397, 0, 2172.09684977603) /* MISSILE_DEFENSE_SKILL */
     , (29755, 13, 0, 3, 0, 277, 0, 2172.09684977603) /* UNARMED_COMBAT_SKILL */
     , (29755, 20, 0, 3, 0, 250, 0, 2172.09684977603) /* DECEPTION_SKILL */
     , (29755, 24, 0, 3, 0, 90, 0, 2172.09684977603) /* RUN_SKILL */
     , (29755, 31, 0, 3, 0, 160, 0, 2172.09684977603) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29755, 1, 23, 0, NULL, NULL, NULL, 'Level_Test', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (29755, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (29755, 1, 22, 0, NULL, NULL, NULL, 'Level_Test', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (29755, 1, 27, 0, NULL, NULL, NULL, 'EventRehirStopgap', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (29755, 1, 28, 0, NULL, NULL, NULL, 'EventRehirStopgap', NULL, NULL, NULL) /* EventFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29755, 23, 0, 0, 10, 1, 1, NULL, 'You are too frail to aid me in this creature. Return when your bones are equal to that of sixty.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29755, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29755, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29755, 7, 0, 2, 36, 0, 1, NULL, 'Level_Test', NULL, 60, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (29755, 22, 0, 0, 51, 0, 1, NULL, 'EventRehirStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (29755, 27, 0, 0, 10, 1, 1, NULL, 'My purpose is plain, I watch the dead that reside within the halls of this temple. I have stood this vigil since my sacrifice over thirty thousand years ago, when the world cooled and the darkness made war upon all. There is no threat to the inhabitants within. Your service is not needed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29755, 28, 0, 0, 10, 1, 1, NULL, 'My purpose is plain, I watch the dead that reside within the halls of this temple. I have stood this vigil since my sacrifice over thirty thousand years ago, when the world cooled and the darkness made war upon all. The weight of time has long crushed my bones to dust and left with me with this incorporeal form. Yet, I serve my purpose with the same vigor that I did in life.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29755, 28, 0, 1, 10, 1, 1, NULL, 'I will not find rest until the threat from beyond is quashed. They will spread like a plague across this world if they are not shattered. Great waves of magic shall crash against their flesh and be pulled into their bodies. Their strength will grow until they can no longer be touched and then all shall be lost beneath the weight of their power.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29755, 28, 0, 2, 10, 1, 1, NULL, 'A great failure for our sisterhood. They grew where our chosen fell. Now they come to shattered the coil of this world as we shattered the coil of theirs. You must defeat the behemoth within these halls else its power grow until it is unchecked by any force that remains on this world.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29755, 28, 0, 3, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3617, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

