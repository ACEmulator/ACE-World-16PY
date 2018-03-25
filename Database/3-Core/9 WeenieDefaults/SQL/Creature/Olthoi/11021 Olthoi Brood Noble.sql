/* Weenie - Olthoi Brood Noble (11021) */
DELETE FROM weenie WHERE class_Id = 11021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11021, 'olthoibroodnoblenorthwest-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11021, 1, 'Olthoi Brood Noble') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11021, 1, 33557046) /* SETUP_DID */
     , (11021, 2, 150995130) /* MOTION_TABLE_DID */
     , (11021, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (11021, 3, 536871036) /* SOUND_TABLE_DID */
     , (11021, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11021, 8, 100667623) /* ICON_DID */
     , (11021, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (11021, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11021, 1, 16) /* ITEM_TYPE_INT */
     , (11021, 2, 1) /* CREATURE_TYPE_INT */
     , (11021, 140, 1) /* AI_OPTIONS_INT */
     , (11021, 68, 13) /* TARGETING_TACTIC_INT */
     , (11021, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11021, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11021, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11021, 72, 35) /* FRIEND_TYPE_INT */
     , (11021, 8, 8000) /* MASS_INT */
     , (11021, 16, 1) /* ITEM_USEABLE_INT */
     , (11021, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11021, 146, 126729) /* XP_OVERRIDE_INT */
     , (11021, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11021, 25, 125) /* LEVEL_INT */
     , (11021, 27, 0) /* ARMOR_TYPE_INT */
     , (11021, 93, 1032) /* PHYSICS_STATE_INT */
     , (11021, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (11021, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11021, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11021, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (11021, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11021, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11021, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11021, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11021, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11021, 3, 10) /* HEALTH_RATE_FLOAT */
     , (11021, 4, 30) /* STAMINA_RATE_FLOAT */
     , (11021, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11021, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11021, 5, 2) /* MANA_RATE_FLOAT */
     , (11021, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11021, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11021, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11021, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11021, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11021, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11021, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (11021, 74, 0.25) /* RESIST_MANA_DRAIN_FLOAT */
     , (11021, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11021, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (11021, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11021, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11021, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11021, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11021, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11021, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11021, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11021, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11021, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11021, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11021, 1, True) /* STUCK_BOOL */
     , (11021, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11021, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11021, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11021, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11021, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11021, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11021, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11021, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11021, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11021, 1, 820, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11021, 3, 240, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11021, 5, 10, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11021, 9, 11157, 0, 0, 0.03, False) /* Create Alchemy Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11158, 0, 0, 0.03, False) /* Create Arcane Lore Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11159, 0, 0, 0.02, False) /* Create Armor Tinkering Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11160, 0, 0, 0.03, False) /* Create Axe Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11161, 0, 0, 0.03, False) /* Create Bow Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11162, 0, 0, 0.03, False) /* Create Cooking Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11163, 0, 0, 0.02, False) /* Create Creature Assessment Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11164, 0, 0, 0.03, False) /* Create Creature Enchantment Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11165, 0, 0, 0.03, False) /* Create Crossbow Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11166, 0, 0, 0.03, False) /* Create Dagger Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11167, 0, 0, 0.03, False) /* Create Deception Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11168, 0, 0, 0.03, False) /* Create Fletching Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11169, 0, 0, 0.03, False) /* Create Healing Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11170, 0, 0, 0.03, False) /* Create Item Tinkering Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11171, 0, 0, 0.03, False) /* Create Item Enchantment Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11172, 0, 0, 0.03, False) /* Create Jump Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11173, 0, 0, 0.03, False) /* Create Leadership Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11174, 0, 0, 0.03, False) /* Create Life Magic Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11175, 0, 0, 0.03, False) /* Create Lockpick Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11176, 0, 0, 0.03, False) /* Create Loyalty Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11177, 0, 0, 0.03, False) /* Create Mace Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11178, 0, 0, 0.02, False) /* Create Magic Item Tinkering Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11179, 0, 0, 0.03, False) /* Create Magic Resistance Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11180, 0, 0, 0.03, False) /* Create Mana Conversion Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11181, 0, 0, 0.03, False) /* Create Melee Defense Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11182, 0, 0, 0.03, False) /* Create Missile Defense Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11183, 0, 0, 0.02, False) /* Create Person Assessment Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11184, 0, 0, 0.03, False) /* Create Run Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11185, 0, 0, 0.03, False) /* Create Spear Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11186, 0, 0, 0.03, False) /* Create Staff Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11187, 0, 0, 0.03, False) /* Create Sword Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11188, 0, 0, 0.03, False) /* Create Thrown Weapons Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11189, 0, 0, 0.03, False) /* Create Unarmed Combat Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11190, 0, 0, 0.03, False) /* Create War Magic Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11191, 0, 0, 0.02, False) /* Create Weapon Tinkering Tessera for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11021, -1, 11025, 60, 1, 1, 1, 4, -1, 0, 0, 0, -3, 5, 20, -4.371139E-08, 0, 0, -1)/* Generate Olthoi Brood Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11021, -1, 11025, 60, 1, 1, 1, 4, -1, 0, 0, 0, 1, -5, 20, 1, 0, 0, 0)/* Generate Olthoi Brood Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11021, 16, 4, 5, 0, 600, 660, 480, 480, 600, 660, 660, 600, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (11021, 0, 4, 5, 0, 600, 660, 480, 480, 600, 660, 660, 600, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (11021, 18, 4, 90, 0.5, 600, 660, 480, 480, 600, 660, 660, 600, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (11021, 19, 4, 15, 0, 600, 660, 480, 480, 600, 660, 660, 600, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (11021, 20, 2, 90, 0.75, 600, 660, 480, 480, 600, 660, 660, 600, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (11021, 22, 32, 60, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11021, 414) /* PLAYER_DEATH_EVENT */
     , (11021, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11021, 22, 0, 2, 0, 200, 0, 712.027912289319) /* JUMP_SKILL */
     , (11021, 6, 0, 3, 0, 320, 0, 712.027912289319) /* MELEE_DEFENSE_SKILL */
     , (11021, 15, 0, 3, 0, 330, 0, 712.027912289319) /* MAGIC_DEFENSE_SKILL */
     , (11021, 7, 0, 3, 0, 400, 0, 712.027912289319) /* MISSILE_DEFENSE_SKILL */
     , (11021, 13, 0, 3, 0, 240, 0, 712.027912289319) /* UNARMED_COMBAT_SKILL */
     , (11021, 20, 0, 2, 0, 100, 0, 712.027912289319) /* DECEPTION_SKILL */
     , (11021, 24, 0, 2, 0, 50, 0, 712.027912289319) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11021, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (11021, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11021, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11021, 3, 0, 0, 22, 0, 1, NULL, 'InvasionQuest05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11021, 3, 0, 1, 17, 0, 0, NULL, '%s hews the head from the Brood Noble! The chittering of the swarming Olthoi begins to subside... the danger in the northwest of Marae has been averted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (11021, 3, 0, 2, 24, 0, 1, NULL, 'NorthWestSwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (11021, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11021, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

