/* Weenie - Sulthis Eye Stalk (8470) */
DELETE FROM weenie WHERE class_Id = 8470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8470, 'sulthiseyestalk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8470, 1, 'Sulthis Eye Stalk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8470, 1, 33555670) /* SETUP_DID */
     , (8470, 2, 150995067) /* MOTION_TABLE_DID */
     , (8470, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (8470, 3, 536871015) /* SOUND_TABLE_DID */
     , (8470, 4, 805306404) /* COMBAT_TABLE_DID */
     , (8470, 8, 100671186) /* ICON_DID */
     , (8470, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8470, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (8470, 1, 16) /* ITEM_TYPE_INT */
     , (8470, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (8470, 146, 26942) /* XP_OVERRIDE_INT */
     , (8470, 2, 36) /* CREATURE_TYPE_INT */
     , (8470, 68, 13) /* TARGETING_TACTIC_INT */
     , (8470, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8470, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8470, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8470, 16, 1) /* ITEM_USEABLE_INT */
     , (8470, 25, 95) /* LEVEL_INT */
     , (8470, 27, 0) /* ARMOR_TYPE_INT */
     , (8470, 93, 1032) /* PHYSICS_STATE_INT */
     , (8470, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (8470, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8470, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (8470, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (8470, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8470, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (8470, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (8470, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8470, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (8470, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8470, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8470, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (8470, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8470, 5, 2) /* MANA_RATE_FLOAT */
     , (8470, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (8470, 70, 0.13) /* RESIST_ELECTRIC_FLOAT */
     , (8470, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8470, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (8470, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8470, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8470, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8470, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (8470, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8470, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8470, 43, 1.5) /* GENERATOR_RADIUS_FLOAT */
     , (8470, 13, 0.74) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8470, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8470, 15, 0.33) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8470, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8470, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8470, 17, 0.74) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8470, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8470, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8470, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8470, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8470, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8470, 1, True) /* STUCK_BOOL */
     , (8470, 6, True) /* AI_USES_MANA_BOOL */
     , (8470, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8470, 52, True) /* AI_IMMOBILE_BOOL */
     , (8470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8470, 13, False) /* ETHEREAL_BOOL */
     , (8470, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8470, 1264, 2.03) /* DrainMana5_SpellID */
     , (8470, 1311, 2.03) /* ArmorSelf5_SpellID */
     , (8470, 1160, 2.015) /* HealSelf5_SpellID */
     , (8470, 1175, 2.15) /* HarmOther5_SpellID */
     , (8470, 1241, 2.015) /* DrainHealth5_SpellID */
     , (8470, 175, 2.03) /* FesterOther5_SpellID */
     , (8470, 1467, 2.03) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8470, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8470, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8470, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8470, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8470, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8470, 6, 275, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8470, 1, 200, 0, 0, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8470, 3, 150, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8470, 5, 200, 0, 0, 475) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8470, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8470, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (8470, 2, 4804, 10, 0, 0, False) /* Create Slithis Spine for Wield_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8470, -1, 8469, 5, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sulthis Tentacle (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (8470, -1, 8468, 5, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sulthis Tendril (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8470, 24, 4, 0, 0, 260, 192, 156, 86, 86, 192, 156, 52, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (8470, 0, 64, 50, 0.75, 250, 185, 150, 83, 83, 185, 150, 50, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (8470, 23, 4, 0, 0, 260, 192, 156, 86, 86, 192, 156, 52, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (8470, 25, 4, 10, 0.75, 280, 207, 168, 92, 92, 207, 168, 56, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8470, 414) /* PLAYER_DEATH_EVENT */
     , (8470, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8470, 33, 0, 3, 0, 190, 0, 588.408420342661) /* LIFE_MAGIC_SKILL */
     , (8470, 14, 0, 3, 0, 190, 0, 588.408420342661) /* ARCANE_LORE_SKILL */
     , (8470, 6, 0, 3, 0, 260, 0, 588.408420342661) /* MELEE_DEFENSE_SKILL */
     , (8470, 31, 0, 3, 0, 190, 0, 588.408420342661) /* CREATURE_ENCHANTMENT_SKILL */
     , (8470, 15, 0, 3, 0, 215, 0, 588.408420342661) /* MAGIC_DEFENSE_SKILL */
     , (8470, 7, 0, 3, 0, 360, 0, 588.408420342661) /* MISSILE_DEFENSE_SKILL */
     , (8470, 20, 0, 3, 0, 190, 0, 588.408420342661) /* DECEPTION_SKILL */
     , (8470, 12, 0, 3, 0, 150, 0, 588.408420342661) /* THROWN_WEAPON_SKILL */
     , (8470, 13, 0, 3, 0, 240, 0, 588.408420342661) /* UNARMED_COMBAT_SKILL */;

