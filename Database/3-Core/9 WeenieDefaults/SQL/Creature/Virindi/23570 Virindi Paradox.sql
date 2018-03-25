/* Weenie - Virindi Paradox (23570) */
DELETE FROM weenie WHERE class_Id = 23570;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23570, 'virindiparadox', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23570, 1, 'Virindi Paradox') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23570, 1, 33558343) /* SETUP_DID */
     , (23570, 2, 150994984) /* MOTION_TABLE_DID */
     , (23570, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (23570, 3, 536870930) /* SOUND_TABLE_DID */
     , (23570, 4, 805306381) /* COMBAT_TABLE_DID */
     , (23570, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (23570, 6, 67114250) /* PALETTE_BASE_DID */
     , (23570, 7, 268436609) /* CLOTHINGBASE_DID */
     , (23570, 8, 100674323) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23570, 1, 16) /* ITEM_TYPE_INT */
     , (23570, 2, 19) /* CREATURE_TYPE_INT */
     , (23570, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23570, 140, 1) /* AI_OPTIONS_INT */
     , (23570, 68, 3) /* TARGETING_TACTIC_INT */
     , (23570, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23570, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23570, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23570, 16, 1) /* ITEM_USEABLE_INT */
     , (23570, 146, 1292189) /* XP_OVERRIDE_INT */
     , (23570, 25, 235) /* LEVEL_INT */
     , (23570, 27, 0) /* ARMOR_TYPE_INT */
     , (23570, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23570, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23570, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23570, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23570, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23570, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23570, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23570, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23570, 3, 10.6) /* HEALTH_RATE_FLOAT */
     , (23570, 4, 20.5) /* STAMINA_RATE_FLOAT */
     , (23570, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (23570, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23570, 5, 20) /* MANA_RATE_FLOAT */
     , (23570, 69, 1) /* RESIST_ACID_FLOAT */
     , (23570, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (23570, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23570, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23570, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23570, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23570, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23570, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23570, 12, 0.1) /* SHADE_FLOAT */
     , (23570, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23570, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23570, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23570, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23570, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23570, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23570, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23570, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23570, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23570, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23570, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23570, 1, True) /* STUCK_BOOL */
     , (23570, 6, False) /* AI_USES_MANA_BOOL */
     , (23570, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23570, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23570, 2053, 2) /* ArmorSelf7_SpellID */
     , (23570, 2129, 2.055) /* FlameStreak7_SpellID */
     , (23570, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (23570, 2328, 2) /* DrainHealth7_SpellID */
     , (23570, 2074, 2.04) /* ImperilOther7_SpellID */
     , (23570, 1785, 2.04) /* FlameRing_SpellID */
     , (23570, 2147, 2.055) /* WhirlingBladeStreak7_SpellID */
     , (23570, 2164, 2.04) /* BladeVulnerabilityOther7_SpellID */
     , (23570, 1784, 2.04) /* BladeRing_SpellID */
     , (23570, 2170, 2.04) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23570, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23570, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23570, 4, 360, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23570, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23570, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23570, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23570, 1, 4840, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23570, 3, 5680, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23570, 5, 3650, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23570, 9, 7604, 0, 0, 0.04, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (23570, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (23570, 9, 9292, 0, 0, 0.06, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (23570, 9, 0, 0, 0, 0.94, False) /* Create  for ContainTreasure_DestinationType */
     , (23570, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23570, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23570, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23570, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23570, 0, 1, 0, 0, 600, 600, 600, 600, 600, 600, 600, 600, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23570, 17, 1, 0, 0, 600, 600, 600, 600, 600, 600, 600, 600, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (23570, 1, 1, 0, 0, 600, 600, 600, 600, 600, 600, 600, 600, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23570, 2, 1, 0, 0, 600, 600, 600, 600, 600, 600, 600, 600, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (23570, 3, 1, 0, 0, 600, 600, 600, 600, 600, 600, 600, 600, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23570, 4, 1, 0, 0, 600, 600, 600, 600, 600, 600, 600, 600, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (23570, 5, 1, 175, 0.75, 600, 600, 600, 600, 600, 600, 600, 600, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23570, 414) /* PLAYER_DEATH_EVENT */
     , (23570, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23570, 33, 0, 3, 0, 250, 0, 1458.16604414859) /* LIFE_MAGIC_SKILL */
     , (23570, 34, 0, 3, 0, 250, 0, 1458.16604414859) /* WAR_MAGIC_SKILL */
     , (23570, 14, 0, 3, 0, 300, 0, 1458.16604414859) /* ARCANE_LORE_SKILL */
     , (23570, 6, 0, 3, 0, 300, 0, 1458.16604414859) /* MELEE_DEFENSE_SKILL */
     , (23570, 15, 0, 3, 0, 315, 0, 1458.16604414859) /* MAGIC_DEFENSE_SKILL */
     , (23570, 7, 0, 3, 0, 425, 0, 1458.16604414859) /* MISSILE_DEFENSE_SKILL */
     , (23570, 13, 0, 3, 0, 300, 0, 1458.16604414859) /* UNARMED_COMBAT_SKILL */
     , (23570, 20, 0, 3, 0, 250, 0, 1458.16604414859) /* DECEPTION_SKILL */
     , (23570, 24, 0, 3, 0, 90, 0, 1458.16604414859) /* RUN_SKILL */
     , (23570, 31, 0, 3, 0, 250, 0, 1458.16604414859) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23570, 0.02, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (23570, 0.04, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (23570, 0.041, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (23570, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23570, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23570, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23570, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23570, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23570, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23570, 0.001, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23570, 3, 0, 0, 17, 0, 0, NULL, 'As the Paradox ceases a tendril of wispy darkness streaks outward toward you. It dissipates in the air before it grab hold.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (23570, 3, 1, 0, 17, 0, 0, NULL, 'As the Paradox ceases an ominous voice sunders the air, "We have shed the yoke of leaders that cannot see the divine glory of reliance upon the self. Soon other observers, like myself shall reach this elightenment and our war shall bridge the distance from here to the Seat of the Singularity!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (23570, 3, 2, 0, 17, 0, 0, NULL, '"One voice, no more. One vision, no longer. A thousand hosts upon the world shall spread like the thundering tide. Chaos shall sweep where once order stood. Entropy will swallow creation and all will be cast in the shadow of eternal darkness. Our way is pure, our way is the relevance of the coming dark, our way is the way of sweltering heat when the sun shall rise no more and the moons cease their passing in the sky."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (23570, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23570, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23570, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23570, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23570, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23570, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23570, 16, 0, 0, 10, 0, 1, NULL, '"Your soul creeps away for another day. But soon it shall be claimed in the name of the sheltering dark."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

