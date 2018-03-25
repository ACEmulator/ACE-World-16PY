/* Weenie - Guruk Crusher (27984) */
DELETE FROM weenie WHERE class_Id = 27984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27984, 'burungurukcrusher', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27984, 1, 'Guruk Crusher') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27984, 8, 100676549) /* ICON_DID */
     , (27984, 32, 475) /* WIELDED_TREASURE_TYPE_DID */
     , (27984, 1, 33558749) /* SETUP_DID */
     , (27984, 2, 150995298) /* MOTION_TABLE_DID */
     , (27984, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27984, 3, 536871093) /* SOUND_TABLE_DID */
     , (27984, 4, 805306428) /* COMBAT_TABLE_DID */
     , (27984, 6, 67115196) /* PALETTE_BASE_DID */
     , (27984, 7, 268436827) /* CLOTHINGBASE_DID */
     , (27984, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27984, 1, 16) /* ITEM_TYPE_INT */
     , (27984, 146, 49295) /* XP_OVERRIDE_INT */
     , (27984, 2, 75) /* CREATURE_TYPE_INT */
     , (27984, 3, 15) /* PALETTE_TEMPLATE_INT */
     , (27984, 68, 13) /* TARGETING_TACTIC_INT */
     , (27984, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27984, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27984, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27984, 16, 1) /* ITEM_USEABLE_INT */
     , (27984, 25, 111) /* LEVEL_INT */
     , (27984, 27, 0) /* ARMOR_TYPE_INT */
     , (27984, 93, 1032) /* PHYSICS_STATE_INT */
     , (27984, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27984, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27984, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (27984, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27984, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27984, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27984, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27984, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27984, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27984, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27984, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27984, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27984, 5, 2) /* MANA_RATE_FLOAT */
     , (27984, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27984, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27984, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27984, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27984, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27984, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27984, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27984, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27984, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27984, 12, 0.5) /* SHADE_FLOAT */
     , (27984, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27984, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27984, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27984, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27984, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27984, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27984, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27984, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27984, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27984, 1, True) /* STUCK_BOOL */
     , (27984, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27984, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27984, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27984, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27984, 2, 600, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27984, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27984, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27984, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27984, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27984, 1, 200, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27984, 3, 160, 0, 0, 760) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27984, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27984, 9, 28984, 0, 0, 0.04, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27984, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (27984, 9, 28886, 0, 0, 0.05, False) /* Create Burun Guruk Head for ContainTreasure_DestinationType */
     , (27984, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27984, 8, 4, 105, 0.75, 370, 315, 388, 370, 370, 222, 463, 333, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27984, 0, 4, 0, 0, 315, 268, 331, 315, 315, 189, 394, 284, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27984, 1, 4, 0, 0, 340, 289, 357, 340, 340, 204, 425, 306, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27984, 2, 4, 0, 0, 340, 289, 357, 340, 340, 204, 425, 306, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27984, 3, 4, 0, 0, 365, 310, 383, 365, 365, 219, 456, 329, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27984, 4, 4, 0, 0, 365, 310, 383, 365, 365, 219, 456, 329, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27984, 5, 4, 100, 0.75, 340, 289, 357, 340, 340, 204, 425, 306, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* HAND */
     , (27984, 6, 4, 0, 0, 370, 315, 388, 370, 370, 222, 463, 333, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27984, 7, 4, 0, 0, 370, 315, 388, 370, 370, 222, 463, 333, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27984, 20, 1, 100, 0.75, 340, 289, 357, 340, 340, 204, 425, 306, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* CLAW */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27984, 414) /* PLAYER_DEATH_EVENT */
     , (27984, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27984, 1, 0, 3, 0, 331, 0, 1975.94537158274) /* AXE_SKILL */
     , (27984, 33, 0, 3, 0, 0, 0, 1975.94537158274) /* LIFE_MAGIC_SKILL */
     , (27984, 2, 0, 3, 0, 216, 0, 1975.94537158274) /* BOW_SKILL */
     , (27984, 34, 0, 3, 0, 0, 0, 1975.94537158274) /* WAR_MAGIC_SKILL */
     , (27984, 3, 0, 3, 0, 216, 0, 1975.94537158274) /* CROSSBOW_SKILL */
     , (27984, 4, 0, 3, 0, 266, 0, 1975.94537158274) /* DAGGER_SKILL */
     , (27984, 5, 0, 3, 0, 331, 0, 1975.94537158274) /* MACE_SKILL */
     , (27984, 6, 0, 3, 0, 356, 0, 1975.94537158274) /* MELEE_DEFENSE_SKILL */
     , (27984, 7, 0, 3, 0, 432, 0, 1975.94537158274) /* MISSILE_DEFENSE_SKILL */
     , (27984, 9, 0, 3, 0, 331, 0, 1975.94537158274) /* SPEAR_SKILL */
     , (27984, 10, 0, 3, 0, 331, 0, 1975.94537158274) /* STAFF_SKILL */
     , (27984, 11, 0, 3, 0, 331, 0, 1975.94537158274) /* SWORD_SKILL */
     , (27984, 12, 0, 3, 0, 216, 0, 1975.94537158274) /* THROWN_WEAPON_SKILL */
     , (27984, 13, 0, 3, 0, 331, 0, 1975.94537158274) /* UNARMED_COMBAT_SKILL */
     , (27984, 15, 0, 3, 0, 294, 0, 1975.94537158274) /* MAGIC_DEFENSE_SKILL */
     , (27984, 20, 0, 3, 0, 50, 0, 1975.94537158274) /* DECEPTION_SKILL */
     , (27984, 24, 0, 3, 0, 50, 0, 1975.94537158274) /* RUN_SKILL */
     , (27984, 31, 0, 3, 0, 0, 0, 1975.94537158274) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27984, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27984, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27984, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27984, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27984, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27984, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27984, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27984, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27984, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27984, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27984, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27984, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27984, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27984, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

