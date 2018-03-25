/* Weenie - Olthoi Soldier Grub (24964) */
DELETE FROM weenie WHERE class_Id = 24964;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24964, 'olthoigrubsoldier', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24964, 1, 'Olthoi Soldier Grub') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24964, 1, 33558333) /* SETUP_DID */
     , (24964, 2, 150995238) /* MOTION_TABLE_DID */
     , (24964, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (24964, 3, 536871068) /* SOUND_TABLE_DID */
     , (24964, 4, 805306369) /* COMBAT_TABLE_DID */
     , (24964, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24964, 6, 67114236) /* PALETTE_BASE_DID */
     , (24964, 7, 268436600) /* CLOTHINGBASE_DID */
     , (24964, 8, 100674298) /* ICON_DID */
     , (24964, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24964, 1, 16) /* ITEM_TYPE_INT */
     , (24964, 2, 35) /* CREATURE_TYPE_INT */
     , (24964, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24964, 68, 13) /* TARGETING_TACTIC_INT */
     , (24964, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24964, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24964, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24964, 16, 1) /* ITEM_USEABLE_INT */
     , (24964, 8, 8000) /* MASS_INT */
     , (24964, 146, 3600) /* XP_OVERRIDE_INT */
     , (24964, 25, 35) /* LEVEL_INT */
     , (24964, 27, 0) /* ARMOR_TYPE_INT */
     , (24964, 93, 1032) /* PHYSICS_STATE_INT */
     , (24964, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24964, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (24964, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (24964, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24964, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24964, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24964, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (24964, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (24964, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (24964, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24964, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (24964, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24964, 5, 2) /* MANA_RATE_FLOAT */
     , (24964, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (24964, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (24964, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24964, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (24964, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24964, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24964, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24964, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24964, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24964, 12, 0.8) /* SHADE_FLOAT */
     , (24964, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24964, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24964, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24964, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24964, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24964, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24964, 19, 1.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24964, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24964, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24964, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24964, 1, True) /* STUCK_BOOL */
     , (24964, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24964, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24964, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24964, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24964, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24964, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24964, 3, 65, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24964, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24964, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24964, 1, 25, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24964, 3, 75, 0, 0, 225) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24964, 5, 0, 0, 0, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24964, 16, 4, 0, 0, 175, 175, 175, 175, 175, 175, 219, 184, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (24964, 0, 4, 20, 0.75, 200, 200, 200, 200, 200, 200, 250, 210, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (24964, 18, 4, 20, 0.75, 175, 175, 175, 175, 175, 175, 219, 184, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (24964, 19, 4, 20, 0, 175, 175, 175, 175, 175, 175, 219, 184, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (24964, 20, 4, 20, 0.75, 175, 175, 175, 175, 175, 175, 219, 184, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (24964, 22, 32, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24964, 414) /* PLAYER_DEATH_EVENT */
     , (24964, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24964, 22, 0, 3, 0, 50, 0, 1613.29203991115) /* JUMP_SKILL */
     , (24964, 6, 0, 3, 0, 90, 0, 1613.29203991115) /* MELEE_DEFENSE_SKILL */
     , (24964, 15, 0, 3, 0, 110, 0, 1613.29203991115) /* MAGIC_DEFENSE_SKILL */
     , (24964, 7, 0, 3, 0, 200, 0, 1613.29203991115) /* MISSILE_DEFENSE_SKILL */
     , (24964, 13, 0, 3, 0, 85, 0, 1613.29203991115) /* UNARMED_COMBAT_SKILL */
     , (24964, 20, 0, 3, 0, 30, 0, 1613.29203991115) /* DECEPTION_SKILL */
     , (24964, 24, 0, 3, 0, 40, 0, 1613.29203991115) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24964, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24964, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24964, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24964, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

