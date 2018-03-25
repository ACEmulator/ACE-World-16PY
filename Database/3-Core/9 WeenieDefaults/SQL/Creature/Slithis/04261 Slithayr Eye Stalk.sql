/* Weenie - Slithayr Eye Stalk (4261) */
DELETE FROM weenie WHERE class_Id = 4261;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4261, 'slithayreyestalk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4261, 1, 'Slithayr Eye Stalk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4261, 1, 33555670) /* SETUP_DID */
     , (4261, 2, 150995067) /* MOTION_TABLE_DID */
     , (4261, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (4261, 3, 536871015) /* SOUND_TABLE_DID */
     , (4261, 4, 805306404) /* COMBAT_TABLE_DID */
     , (4261, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (4261, 6, 67112864) /* PALETTE_BASE_DID */
     , (4261, 7, 268436087) /* CLOTHINGBASE_DID */
     , (4261, 8, 100671186) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4261, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4261, 1, 16) /* ITEM_TYPE_INT */
     , (4261, 2, 36) /* CREATURE_TYPE_INT */
     , (4261, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (4261, 68, 13) /* TARGETING_TACTIC_INT */
     , (4261, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4261, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4261, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4261, 16, 1) /* ITEM_USEABLE_INT */
     , (4261, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (4261, 146, 14954) /* XP_OVERRIDE_INT */
     , (4261, 25, 70) /* LEVEL_INT */
     , (4261, 27, 0) /* ARMOR_TYPE_INT */
     , (4261, 93, 1032) /* PHYSICS_STATE_INT */
     , (4261, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (4261, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4261, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (4261, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (4261, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4261, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (4261, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (4261, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4261, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (4261, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (4261, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4261, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (4261, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4261, 5, 2) /* MANA_RATE_FLOAT */
     , (4261, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (4261, 70, 0.13) /* RESIST_ELECTRIC_FLOAT */
     , (4261, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4261, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (4261, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4261, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4261, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4261, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (4261, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4261, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4261, 43, 1.1) /* GENERATOR_RADIUS_FLOAT */
     , (4261, 12, 0.5) /* SHADE_FLOAT */
     , (4261, 13, 0.74) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4261, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4261, 15, 0.29) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4261, 16, 0.29) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4261, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4261, 17, 0.74) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4261, 18, 0.58) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4261, 19, 0.15) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4261, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (4261, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4261, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4261, 1, True) /* STUCK_BOOL */
     , (4261, 6, True) /* AI_USES_MANA_BOOL */
     , (4261, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4261, 52, True) /* AI_IMMOBILE_BOOL */
     , (4261, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4261, 13, False) /* ETHEREAL_BOOL */
     , (4261, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4261, 1263, 2.02) /* DrainMana4_SpellID */
     , (4261, 1159, 2.01) /* HealSelf4_SpellID */
     , (4261, 1174, 2.1) /* HarmOther4_SpellID */
     , (4261, 1240, 2.01) /* DrainHealth4_SpellID */
     , (4261, 1310, 2.02) /* ArmorSelf4_SpellID */
     , (4261, 174, 2.02) /* FesterOther4_SpellID */
     , (4261, 1466, 2.02) /* FeeblemindOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4261, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4261, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4261, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4261, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4261, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4261, 6, 230, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4261, 1, 100, 0, 0, 210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4261, 3, 150, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4261, 5, 150, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4261, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (4261, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (4261, 2, 4804, 10, 0, 0, False) /* Create Slithis Spine for Wield_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4261, -1, 4260, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Slithayr Tentacle (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4261, -1, 4259, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Slithayr Tendril (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4261, 24, 4, 0, 0, 220, 163, 128, 64, 64, 163, 128, 33, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (4261, 0, 16, 40, 0.75, 210, 155, 122, 61, 61, 155, 122, 32, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (4261, 23, 4, 0, 0, 220, 163, 128, 64, 64, 163, 128, 33, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (4261, 25, 4, 10, 0.75, 220, 163, 128, 64, 64, 163, 128, 33, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4261, 414) /* PLAYER_DEATH_EVENT */
     , (4261, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4261, 33, 0, 3, 0, 190, 0, 386.245290499476) /* LIFE_MAGIC_SKILL */
     , (4261, 14, 0, 3, 0, 190, 0, 386.245290499476) /* ARCANE_LORE_SKILL */
     , (4261, 6, 0, 3, 0, 185, 0, 386.245290499476) /* MELEE_DEFENSE_SKILL */
     , (4261, 31, 0, 3, 0, 190, 0, 386.245290499476) /* CREATURE_ENCHANTMENT_SKILL */
     , (4261, 15, 0, 3, 0, 185, 0, 386.245290499476) /* MAGIC_DEFENSE_SKILL */
     , (4261, 7, 0, 3, 0, 310, 0, 386.245290499476) /* MISSILE_DEFENSE_SKILL */
     , (4261, 20, 0, 3, 0, 190, 0, 386.245290499476) /* DECEPTION_SKILL */
     , (4261, 12, 0, 3, 0, 75, 0, 386.245290499476) /* THROWN_WEAPON_SKILL */
     , (4261, 13, 0, 3, 0, 150, 0, 386.245290499476) /* UNARMED_COMBAT_SKILL */;

