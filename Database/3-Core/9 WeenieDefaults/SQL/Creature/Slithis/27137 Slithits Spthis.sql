/* Weenie - Slithits Spthis (27137) */
DELETE FROM weenie WHERE class_Id = 27137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27137, 'slithitsspthis', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27137, 1, 'Slithits Spthis') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27137, 1, 33555670) /* SETUP_DID */
     , (27137, 2, 150995067) /* MOTION_TABLE_DID */
     , (27137, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (27137, 3, 536871015) /* SOUND_TABLE_DID */
     , (27137, 4, 805306404) /* COMBAT_TABLE_DID */
     , (27137, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (27137, 6, 67112864) /* PALETTE_BASE_DID */
     , (27137, 7, 268436087) /* CLOTHINGBASE_DID */
     , (27137, 8, 100671186) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27137, 1, 16) /* ITEM_TYPE_INT */
     , (27137, 146, 14954) /* XP_OVERRIDE_INT */
     , (27137, 2, 36) /* CREATURE_TYPE_INT */
     , (27137, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27137, 68, 13) /* TARGETING_TACTIC_INT */
     , (27137, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27137, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27137, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27137, 16, 1) /* ITEM_USEABLE_INT */
     , (27137, 25, 70) /* LEVEL_INT */
     , (27137, 27, 0) /* ARMOR_TYPE_INT */
     , (27137, 93, 1032) /* PHYSICS_STATE_INT */
     , (27137, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27137, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27137, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (27137, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (27137, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27137, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (27137, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (27137, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27137, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (27137, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27137, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27137, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27137, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27137, 5, 2) /* MANA_RATE_FLOAT */
     , (27137, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27137, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (27137, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27137, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (27137, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27137, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27137, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27137, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27137, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27137, 12, 0.5) /* SHADE_FLOAT */
     , (27137, 13, 0.74) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27137, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27137, 15, 0.29) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27137, 16, 0.29) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27137, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27137, 17, 0.74) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27137, 18, 0.58) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27137, 19, 0.15) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27137, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27137, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27137, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27137, 1, True) /* STUCK_BOOL */
     , (27137, 6, False) /* AI_USES_MANA_BOOL */
     , (27137, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27137, 52, True) /* AI_IMMOBILE_BOOL */
     , (27137, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27137, 13, False) /* ETHEREAL_BOOL */
     , (27137, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27137, 1174, 2.25) /* HarmOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27137, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27137, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27137, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27137, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27137, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27137, 6, 230, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27137, 1, 100, 0, 0, 210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27137, 3, 150, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27137, 5, 150, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27137, 24, 4, 0, 0, 220, 163, 128, 64, 64, 163, 128, 33, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (27137, 0, 16, 40, 0.75, 210, 155, 122, 61, 61, 155, 122, 32, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (27137, 23, 4, 0, 0, 220, 163, 128, 64, 64, 163, 128, 33, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (27137, 25, 4, 10, 0.75, 220, 163, 128, 64, 64, 163, 128, 33, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27137, 414) /* PLAYER_DEATH_EVENT */
     , (27137, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27137, 33, 0, 3, 0, 190, 0, 1871.01101940573) /* LIFE_MAGIC_SKILL */
     , (27137, 14, 0, 3, 0, 190, 0, 1871.01101940573) /* ARCANE_LORE_SKILL */
     , (27137, 6, 0, 3, 0, 185, 0, 1871.01101940573) /* MELEE_DEFENSE_SKILL */
     , (27137, 31, 0, 3, 0, 190, 0, 1871.01101940573) /* CREATURE_ENCHANTMENT_SKILL */
     , (27137, 15, 0, 3, 0, 185, 0, 1871.01101940573) /* MAGIC_DEFENSE_SKILL */
     , (27137, 7, 0, 3, 0, 310, 0, 1871.01101940573) /* MISSILE_DEFENSE_SKILL */
     , (27137, 20, 0, 3, 0, 190, 0, 1871.01101940573) /* DECEPTION_SKILL */
     , (27137, 12, 0, 3, 0, 75, 0, 1871.01101940573) /* THROWN_WEAPON_SKILL */
     , (27137, 13, 0, 3, 0, 150, 0, 1871.01101940573) /* UNARMED_COMBAT_SKILL */;

