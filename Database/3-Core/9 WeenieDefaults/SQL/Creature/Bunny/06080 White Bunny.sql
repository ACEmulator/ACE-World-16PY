/* Weenie - White Bunny (6080) */
DELETE FROM weenie WHERE class_Id = 6080;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6080, 'rabbitbabywhite', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6080, 1, 'White Bunny') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6080, 1, 33558659) /* SETUP_DID */
     , (6080, 2, 150995042) /* MOTION_TABLE_DID */
     , (6080, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (6080, 3, 536870973) /* SOUND_TABLE_DID */
     , (6080, 4, 805306397) /* COMBAT_TABLE_DID */
     , (6080, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (6080, 6, 67109300) /* PALETTE_BASE_DID */
     , (6080, 7, 268435725) /* CLOTHINGBASE_DID */
     , (6080, 8, 100669116) /* ICON_DID */
     , (6080, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6080, 1, 16) /* ITEM_TYPE_INT */
     , (6080, 2, 41) /* CREATURE_TYPE_INT */
     , (6080, 67, 2) /* TOLERANCE_INT */
     , (6080, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (6080, 68, 9) /* TARGETING_TACTIC_INT */
     , (6080, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6080, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6080, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6080, 72, 25) /* FRIEND_TYPE_INT */
     , (6080, 16, 1) /* ITEM_USEABLE_INT */
     , (6080, 146, 117255) /* XP_OVERRIDE_INT */
     , (6080, 25, 360) /* LEVEL_INT */
     , (6080, 27, 0) /* ARMOR_TYPE_INT */
     , (6080, 93, 1032) /* PHYSICS_STATE_INT */
     , (6080, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6080, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6080, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6080, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6080, 34, 2) /* POWERUP_TIME_FLOAT */
     , (6080, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6080, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6080, 67, 1.5) /* RESIST_FIRE_FLOAT */
     , (6080, 3, 0.55) /* HEALTH_RATE_FLOAT */
     , (6080, 4, 2) /* STAMINA_RATE_FLOAT */
     , (6080, 68, 1) /* RESIST_COLD_FLOAT */
     , (6080, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (6080, 5, 2) /* MANA_RATE_FLOAT */
     , (6080, 69, 1) /* RESIST_ACID_FLOAT */
     , (6080, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6080, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6080, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (6080, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6080, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6080, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6080, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6080, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6080, 12, 0.5) /* SHADE_FLOAT */
     , (6080, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6080, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6080, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6080, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6080, 17, 1.66) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6080, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6080, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6080, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6080, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6080, 1, True) /* STUCK_BOOL */
     , (6080, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6080, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6080, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6080, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6080, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6080, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6080, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6080, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6080, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6080, 1, 500, 0, 0, 625) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6080, 3, 200, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6080, 5, 0, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6080, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (6080, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (6080, 9, 12128, 0, 0, 0.25, False) /* Create White Rabbit Carcass for ContainTreasure_DestinationType */
     , (6080, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (6080, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6080, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6080, 16, 4, 4, 0.75, 200, 400, 400, 400, 400, 332, 400, 400, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (6080, 0, 2, 80, 0.75, 200, 400, 400, 400, 400, 332, 400, 400, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (6080, 17, 4, 0, 0, 200, 400, 400, 400, 400, 332, 400, 400, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */
     , (6080, 22, 64, 8, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6080, 414) /* PLAYER_DEATH_EVENT */
     , (6080, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6080, 33, 0, 3, 0, 208, 0, 454.432116595676) /* LIFE_MAGIC_SKILL */
     , (6080, 34, 0, 3, 0, 208, 0, 454.432116595676) /* WAR_MAGIC_SKILL */
     , (6080, 22, 0, 2, 0, 10, 0, 454.432116595676) /* JUMP_SKILL */
     , (6080, 14, 0, 2, 0, 400, 0, 454.432116595676) /* ARCANE_LORE_SKILL */
     , (6080, 6, 0, 3, 0, 208, 0, 454.432116595676) /* MELEE_DEFENSE_SKILL */
     , (6080, 15, 0, 3, 0, 208, 0, 454.432116595676) /* MAGIC_DEFENSE_SKILL */
     , (6080, 7, 0, 3, 0, 208, 0, 454.432116595676) /* MISSILE_DEFENSE_SKILL */
     , (6080, 13, 0, 3, 0, 208, 0, 454.432116595676) /* UNARMED_COMBAT_SKILL */
     , (6080, 20, 0, 2, 0, 500, 0, 454.432116595676) /* DECEPTION_SKILL */
     , (6080, 24, 0, 2, 0, 10, 0, 454.432116595676) /* RUN_SKILL */
     , (6080, 31, 0, 3, 0, 208, 0, 454.432116595676) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6080, 0.005, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6080, 0.105, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6080, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6080, 5, 0, 0, 8, 0, 0, NULL, 'I''m hungry.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6080, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6080, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

