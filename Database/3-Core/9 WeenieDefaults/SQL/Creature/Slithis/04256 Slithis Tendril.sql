/* Weenie - Slithis Tendril (4256) */
DELETE FROM weenie WHERE class_Id = 4256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4256, 'slithistendril', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4256, 1, 'Slithis Tendril') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4256, 1, 33555670) /* SETUP_DID */
     , (4256, 2, 150995067) /* MOTION_TABLE_DID */
     , (4256, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (4256, 3, 536871015) /* SOUND_TABLE_DID */
     , (4256, 4, 805306404) /* COMBAT_TABLE_DID */
     , (4256, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (4256, 6, 67112864) /* PALETTE_BASE_DID */
     , (4256, 7, 268436087) /* CLOTHINGBASE_DID */
     , (4256, 8, 100671186) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4256, 1, 16) /* ITEM_TYPE_INT */
     , (4256, 146, 2733) /* XP_OVERRIDE_INT */
     , (4256, 2, 36) /* CREATURE_TYPE_INT */
     , (4256, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (4256, 68, 13) /* TARGETING_TACTIC_INT */
     , (4256, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4256, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4256, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4256, 16, 1) /* ITEM_USEABLE_INT */
     , (4256, 25, 26) /* LEVEL_INT */
     , (4256, 27, 0) /* ARMOR_TYPE_INT */
     , (4256, 93, 1032) /* PHYSICS_STATE_INT */
     , (4256, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4256, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (4256, 65, 0.42) /* RESIST_PIERCE_FLOAT */
     , (4256, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4256, 34, 0.8) /* POWERUP_TIME_FLOAT */
     , (4256, 66, 0.42) /* RESIST_BLUDGEON_FLOAT */
     , (4256, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4256, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (4256, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (4256, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4256, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (4256, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4256, 5, 2) /* MANA_RATE_FLOAT */
     , (4256, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (4256, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (4256, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4256, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (4256, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4256, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4256, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4256, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4256, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4256, 12, 0.5) /* SHADE_FLOAT */
     , (4256, 13, 0.71) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4256, 14, 0.34) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4256, 15, 0.34) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4256, 16, 0.14) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4256, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4256, 17, 0.71) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4256, 18, 0.34) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4256, 19, 0.14) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4256, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (4256, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4256, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4256, 1, True) /* STUCK_BOOL */
     , (4256, 6, True) /* AI_USES_MANA_BOOL */
     , (4256, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4256, 52, True) /* AI_IMMOBILE_BOOL */
     , (4256, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4256, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4256, 1261, 2.01) /* DrainMana2_SpellID */
     , (4256, 1157, 2.01) /* HealSelf2_SpellID */
     , (4256, 1308, 2.01) /* ArmorSelf2_SpellID */
     , (4256, 7, 2.05) /* HarmOther1_SpellID */
     , (4256, 172, 2.01) /* FesterOther2_SpellID */
     , (4256, 1464, 2.01) /* FeeblemindOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4256, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4256, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4256, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4256, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4256, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4256, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4256, 1, 50, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4256, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4256, 5, 100, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4256, 2, 8619, 10, 0, 0, False) /* Create Slithis Splinter for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4256, 24, 4, 0, 0, 130, 92, 44, 44, 18, 92, 44, 18, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (4256, 0, 1, 10, 0.75, 120, 85, 41, 41, 17, 85, 41, 17, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (4256, 23, 4, 0, 0, 130, 92, 44, 44, 18, 92, 44, 18, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (4256, 25, 4, 10, 0.75, 130, 92, 44, 44, 18, 92, 44, 18, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4256, 414) /* PLAYER_DEATH_EVENT */
     , (4256, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4256, 33, 0, 3, 0, 74, 0, 385.869818699002) /* LIFE_MAGIC_SKILL */
     , (4256, 14, 0, 3, 0, 100, 0, 385.869818699002) /* ARCANE_LORE_SKILL */
     , (4256, 6, 0, 3, 0, 68, 0, 385.869818699002) /* MELEE_DEFENSE_SKILL */
     , (4256, 31, 0, 3, 0, 74, 0, 385.869818699002) /* CREATURE_ENCHANTMENT_SKILL */
     , (4256, 15, 0, 3, 0, 74, 0, 385.869818699002) /* MAGIC_DEFENSE_SKILL */
     , (4256, 7, 0, 3, 0, 140, 0, 385.869818699002) /* MISSILE_DEFENSE_SKILL */
     , (4256, 20, 0, 3, 0, 74, 0, 385.869818699002) /* DECEPTION_SKILL */
     , (4256, 12, 0, 3, 0, 0, 0, 385.869818699002) /* THROWN_WEAPON_SKILL */
     , (4256, 13, 0, 3, 0, 100, 0, 385.869818699002) /* UNARMED_COMBAT_SKILL */;

