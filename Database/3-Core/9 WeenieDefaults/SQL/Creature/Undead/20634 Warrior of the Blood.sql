/* Weenie - Warrior of the Blood (20634) */
DELETE FROM weenie WHERE class_Id = 20634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20634, 'zombierevgelid-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20634, 1, 'Warrior of the Blood') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20634, 8, 100667942) /* ICON_DID */
     , (20634, 32, 250) /* WIELDED_TREASURE_TYPE_DID */
     , (20634, 1, 33554839) /* SETUP_DID */
     , (20634, 2, 150994967) /* MOTION_TABLE_DID */
     , (20634, 35, 240) /* DEATH_TREASURE_TYPE_DID */
     , (20634, 3, 536870934) /* SOUND_TABLE_DID */
     , (20634, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20634, 6, 67110722) /* PALETTE_BASE_DID */
     , (20634, 7, 268435558) /* CLOTHINGBASE_DID */
     , (20634, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20634, 1, 16) /* ITEM_TYPE_INT */
     , (20634, 2, 14) /* CREATURE_TYPE_INT */
     , (20634, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (20634, 140, 1) /* AI_OPTIONS_INT */
     , (20634, 68, 3) /* TARGETING_TACTIC_INT */
     , (20634, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20634, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20634, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20634, 16, 1) /* ITEM_USEABLE_INT */
     , (20634, 146, 8000) /* XP_OVERRIDE_INT */
     , (20634, 25, 60) /* LEVEL_INT */
     , (20634, 27, 0) /* ARMOR_TYPE_INT */
     , (20634, 93, 4195336) /* PHYSICS_STATE_INT */
     , (20634, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20634, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20634, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20634, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (20634, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20634, 34, 1) /* POWERUP_TIME_FLOAT */
     , (20634, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (20634, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20634, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20634, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (20634, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20634, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (20634, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (20634, 5, 2) /* MANA_RATE_FLOAT */
     , (20634, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (20634, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (20634, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20634, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (20634, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20634, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20634, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20634, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20634, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20634, 12, 0.5) /* SHADE_FLOAT */
     , (20634, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20634, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20634, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20634, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20634, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20634, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20634, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20634, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20634, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20634, 1, True) /* STUCK_BOOL */
     , (20634, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20634, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20634, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20634, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20634, 1, 175, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20634, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20634, 4, 175, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20634, 3, 165, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20634, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20634, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20634, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20634, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20634, 5, 150, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20634, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (20634, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20634, 8, 4, 3, 0.75, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20634, 0, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20634, 1, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20634, 2, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20634, 3, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20634, 4, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20634, 5, 4, 2, 0.75, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20634, 6, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20634, 7, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20634, 414) /* PLAYER_DEATH_EVENT */
     , (20634, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20634, 9, 0, 3, 0, 125, 0, 1250.58242501998) /* SPEAR_SKILL */
     , (20634, 1, 0, 3, 0, 125, 0, 1250.58242501998) /* AXE_SKILL */
     , (20634, 10, 0, 3, 0, 125, 0, 1250.58242501998) /* STAFF_SKILL */
     , (20634, 2, 0, 3, 0, 120, 0, 1250.58242501998) /* BOW_SKILL */
     , (20634, 3, 0, 3, 0, 120, 0, 1250.58242501998) /* CROSSBOW_SKILL */
     , (20634, 4, 0, 3, 0, 125, 0, 1250.58242501998) /* DAGGER_SKILL */
     , (20634, 5, 0, 3, 0, 125, 0, 1250.58242501998) /* MACE_SKILL */
     , (20634, 6, 0, 3, 0, 130, 0, 1250.58242501998) /* MELEE_DEFENSE_SKILL */
     , (20634, 7, 0, 3, 0, 220, 0, 1250.58242501998) /* MISSILE_DEFENSE_SKILL */
     , (20634, 11, 0, 3, 0, 125, 0, 1250.58242501998) /* SWORD_SKILL */
     , (20634, 13, 0, 3, 0, 125, 0, 1250.58242501998) /* UNARMED_COMBAT_SKILL */
     , (20634, 14, 0, 3, 0, 230, 0, 1250.58242501998) /* ARCANE_LORE_SKILL */
     , (20634, 15, 0, 3, 0, 210, 0, 1250.58242501998) /* MAGIC_DEFENSE_SKILL */
     , (20634, 20, 0, 2, 0, 90, 0, 1250.58242501998) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20634, 0.03, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (20634, 0.5, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (20634, 0.5, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20634, 3, 0, 0, 10, 0, 1, NULL, 'My death at the hands of that which I have never seen, shall not go unknown. I am a Warrior of the Blood and shall return to serve, this new master again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20634, 16, 0, 0, 10, 0, 1, NULL, 'Bound as I am, I cannot syphon your strength and make it my own. Odd though, that I sense you are not dead, nor undead.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20634, 21, 0, 0, 10, 0, 1, NULL, 'The Blood protects those that dedicate their souls to it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

