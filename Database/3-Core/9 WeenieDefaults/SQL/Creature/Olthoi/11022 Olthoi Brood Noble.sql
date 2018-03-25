/* Weenie - Olthoi Brood Noble (11022) */
DELETE FROM weenie WHERE class_Id = 11022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11022, 'olthoibroodnoblenorth-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11022, 1, 'Olthoi Brood Noble') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11022, 1, 33557046) /* SETUP_DID */
     , (11022, 2, 150995130) /* MOTION_TABLE_DID */
     , (11022, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (11022, 3, 536871036) /* SOUND_TABLE_DID */
     , (11022, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11022, 8, 100667623) /* ICON_DID */
     , (11022, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (11022, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11022, 1, 16) /* ITEM_TYPE_INT */
     , (11022, 2, 1) /* CREATURE_TYPE_INT */
     , (11022, 140, 1) /* AI_OPTIONS_INT */
     , (11022, 68, 13) /* TARGETING_TACTIC_INT */
     , (11022, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11022, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11022, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11022, 72, 35) /* FRIEND_TYPE_INT */
     , (11022, 8, 8000) /* MASS_INT */
     , (11022, 16, 1) /* ITEM_USEABLE_INT */
     , (11022, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11022, 146, 126729) /* XP_OVERRIDE_INT */
     , (11022, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11022, 25, 125) /* LEVEL_INT */
     , (11022, 27, 0) /* ARMOR_TYPE_INT */
     , (11022, 93, 1032) /* PHYSICS_STATE_INT */
     , (11022, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (11022, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11022, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11022, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (11022, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11022, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11022, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11022, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11022, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11022, 3, 10) /* HEALTH_RATE_FLOAT */
     , (11022, 4, 30) /* STAMINA_RATE_FLOAT */
     , (11022, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11022, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11022, 5, 2) /* MANA_RATE_FLOAT */
     , (11022, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11022, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11022, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11022, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11022, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11022, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11022, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (11022, 74, 0.25) /* RESIST_MANA_DRAIN_FLOAT */
     , (11022, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11022, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (11022, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11022, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11022, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11022, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11022, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11022, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11022, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11022, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11022, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11022, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11022, 1, True) /* STUCK_BOOL */
     , (11022, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11022, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11022, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11022, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11022, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11022, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11022, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11022, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11022, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11022, 1, 820, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11022, 3, 240, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11022, 5, 10, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11022, 9, 11157, 0, 0, 0.03, False) /* Create Alchemy Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11158, 0, 0, 0.03, False) /* Create Arcane Lore Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11159, 0, 0, 0.02, False) /* Create Armor Tinkering Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11160, 0, 0, 0.03, False) /* Create Axe Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11161, 0, 0, 0.03, False) /* Create Bow Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11162, 0, 0, 0.03, False) /* Create Cooking Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11163, 0, 0, 0.02, False) /* Create Creature Assessment Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11164, 0, 0, 0.03, False) /* Create Creature Enchantment Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11165, 0, 0, 0.03, False) /* Create Crossbow Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11166, 0, 0, 0.03, False) /* Create Dagger Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11167, 0, 0, 0.03, False) /* Create Deception Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11168, 0, 0, 0.03, False) /* Create Fletching Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11169, 0, 0, 0.03, False) /* Create Healing Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11170, 0, 0, 0.03, False) /* Create Item Tinkering Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11171, 0, 0, 0.03, False) /* Create Item Enchantment Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11172, 0, 0, 0.03, False) /* Create Jump Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11173, 0, 0, 0.03, False) /* Create Leadership Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11174, 0, 0, 0.03, False) /* Create Life Magic Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11175, 0, 0, 0.03, False) /* Create Lockpick Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11176, 0, 0, 0.03, False) /* Create Loyalty Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11177, 0, 0, 0.03, False) /* Create Mace Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11178, 0, 0, 0.02, False) /* Create Magic Item Tinkering Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11179, 0, 0, 0.03, False) /* Create Magic Resistance Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11180, 0, 0, 0.03, False) /* Create Mana Conversion Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11181, 0, 0, 0.03, False) /* Create Melee Defense Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11182, 0, 0, 0.03, False) /* Create Missile Defense Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11183, 0, 0, 0.02, False) /* Create Person Assessment Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11184, 0, 0, 0.03, False) /* Create Run Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11185, 0, 0, 0.03, False) /* Create Spear Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11186, 0, 0, 0.03, False) /* Create Staff Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11187, 0, 0, 0.03, False) /* Create Sword Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11188, 0, 0, 0.03, False) /* Create Thrown Weapons Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11189, 0, 0, 0.03, False) /* Create Unarmed Combat Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11190, 0, 0, 0.03, False) /* Create War Magic Tessera for ContainTreasure_DestinationType */
     , (11022, 9, 11191, 0, 0, 0.02, False) /* Create Weapon Tinkering Tessera for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11022, -1, 11025, 60, 1, 1, 1, 4, -1, 0, 0, 0, -3, 5, 20, -4.371139E-08, 0, 0, -1)/* Generate Olthoi Brood Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11022, -1, 11025, 60, 1, 1, 1, 4, -1, 0, 0, 0, 1, -5, 20, 1, 0, 0, 0)/* Generate Olthoi Brood Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11022, 16, 4, 5, 0, 600, 660, 480, 480, 600, 660, 660, 600, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (11022, 0, 4, 5, 0, 600, 660, 480, 480, 600, 660, 660, 600, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (11022, 18, 4, 90, 0.5, 600, 660, 480, 480, 600, 660, 660, 600, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (11022, 19, 4, 15, 0, 600, 660, 480, 480, 600, 660, 660, 600, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (11022, 20, 2, 90, 0.75, 600, 660, 480, 480, 600, 660, 660, 600, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (11022, 22, 32, 60, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11022, 414) /* PLAYER_DEATH_EVENT */
     , (11022, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11022, 22, 0, 2, 0, 200, 0, 712.147307024039) /* JUMP_SKILL */
     , (11022, 6, 0, 3, 0, 320, 0, 712.147307024039) /* MELEE_DEFENSE_SKILL */
     , (11022, 15, 0, 3, 0, 330, 0, 712.147307024039) /* MAGIC_DEFENSE_SKILL */
     , (11022, 7, 0, 3, 0, 400, 0, 712.147307024039) /* MISSILE_DEFENSE_SKILL */
     , (11022, 13, 0, 3, 0, 240, 0, 712.147307024039) /* UNARMED_COMBAT_SKILL */
     , (11022, 20, 0, 2, 0, 100, 0, 712.147307024039) /* DECEPTION_SKILL */
     , (11022, 24, 0, 2, 0, 50, 0, 712.147307024039) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11022, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (11022, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11022, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11022, 3, 0, 0, 22, 0, 1, NULL, 'InvasionQuest01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11022, 3, 0, 1, 17, 0, 0, NULL, '%s hews the head from the Brood Noble! The chittering of the swarming Olthoi begins to subside... the danger in the north of Marae has been averted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (11022, 3, 0, 2, 24, 0, 1, NULL, 'NorthSwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (11022, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11022, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

