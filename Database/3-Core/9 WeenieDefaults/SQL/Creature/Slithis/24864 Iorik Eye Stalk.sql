/* Weenie - Iorik Eye Stalk (24864) */
DELETE FROM weenie WHERE class_Id = 24864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24864, 'iorikeyestalk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24864, 1, 'Iorik Eye Stalk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24864, 1, 33558409) /* SETUP_DID */
     , (24864, 2, 150995067) /* MOTION_TABLE_DID */
     , (24864, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (24864, 3, 536871015) /* SOUND_TABLE_DID */
     , (24864, 4, 805306404) /* COMBAT_TABLE_DID */
     , (24864, 8, 100671186) /* ICON_DID */
     , (24864, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24864, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (24864, 1, 16) /* ITEM_TYPE_INT */
     , (24864, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (24864, 146, 41633) /* XP_OVERRIDE_INT */
     , (24864, 2, 36) /* CREATURE_TYPE_INT */
     , (24864, 68, 13) /* TARGETING_TACTIC_INT */
     , (24864, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24864, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24864, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24864, 16, 1) /* ITEM_USEABLE_INT */
     , (24864, 25, 115) /* LEVEL_INT */
     , (24864, 27, 0) /* ARMOR_TYPE_INT */
     , (24864, 93, 1032) /* PHYSICS_STATE_INT */
     , (24864, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (24864, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24864, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (24864, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (24864, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24864, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (24864, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24864, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24864, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24864, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (24864, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24864, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (24864, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24864, 5, 2) /* MANA_RATE_FLOAT */
     , (24864, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (24864, 70, 0.15) /* RESIST_ELECTRIC_FLOAT */
     , (24864, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24864, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (24864, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24864, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24864, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24864, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (24864, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24864, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24864, 43, 1.5) /* GENERATOR_RADIUS_FLOAT */
     , (24864, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24864, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24864, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24864, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24864, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24864, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24864, 18, 0.95) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24864, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24864, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24864, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24864, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24864, 1, True) /* STUCK_BOOL */
     , (24864, 6, True) /* AI_USES_MANA_BOOL */
     , (24864, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24864, 52, True) /* AI_IMMOBILE_BOOL */
     , (24864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24864, 13, False) /* ETHEREAL_BOOL */
     , (24864, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24864, 1265, 2.03) /* DrainMana6_SpellID */
     , (24864, 2763, 2.05) /* HealthBolt4_SpellID */
     , (24864, 1161, 2.015) /* HealSelf6_SpellID */
     , (24864, 1176, 2.15) /* HarmOther6_SpellID */
     , (24864, 1242, 2.015) /* DrainHealth6_SpellID */
     , (24864, 1312, 2.03) /* ArmorSelf6_SpellID */
     , (24864, 176, 2.03) /* FesterOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24864, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24864, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24864, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24864, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24864, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24864, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24864, 1, 350, 0, 0, 480) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24864, 3, 200, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24864, 5, 250, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24864, 9, 24477, 0, 0, 0.01, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24864, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (24864, 2, 22545, 10, 0, 0, False) /* Create Obsidian Spines for Wield_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24864, -1, 24866, 5, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iorik Tentacle (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24864, -1, 24865, 5, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iorik Tendril (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24864, 24, 4, 150, 0, 460, 391, 391, 460, 414, 460, 437, 230, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (24864, 0, 64, 150, 0.75, 450, 383, 383, 450, 405, 450, 428, 225, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (24864, 23, 4, 150, 0, 460, 391, 391, 460, 414, 460, 437, 230, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (24864, 25, 4, 150, 0.75, 480, 408, 408, 480, 432, 480, 456, 240, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24864, 414) /* PLAYER_DEATH_EVENT */
     , (24864, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24864, 33, 0, 3, 0, 225, 0, 1602.02205669963) /* LIFE_MAGIC_SKILL */
     , (24864, 14, 0, 3, 0, 190, 0, 1602.02205669963) /* ARCANE_LORE_SKILL */
     , (24864, 6, 0, 3, 0, 315, 0, 1602.02205669963) /* MELEE_DEFENSE_SKILL */
     , (24864, 31, 0, 3, 0, 225, 0, 1602.02205669963) /* CREATURE_ENCHANTMENT_SKILL */
     , (24864, 15, 0, 3, 0, 250, 0, 1602.02205669963) /* MAGIC_DEFENSE_SKILL */
     , (24864, 7, 0, 3, 0, 410, 0, 1602.02205669963) /* MISSILE_DEFENSE_SKILL */
     , (24864, 20, 0, 3, 0, 225, 0, 1602.02205669963) /* DECEPTION_SKILL */
     , (24864, 12, 0, 3, 0, 180, 0, 1602.02205669963) /* THROWN_WEAPON_SKILL */
     , (24864, 13, 0, 3, 0, 330, 0, 1602.02205669963) /* UNARMED_COMBAT_SKILL */;

