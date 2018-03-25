/* Weenie - Ithik Stalk (27136) */
DELETE FROM weenie WHERE class_Id = 27136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27136, 'slithisithikstalk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27136, 1, 'Ithik Stalk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27136, 1, 33555670) /* SETUP_DID */
     , (27136, 2, 150995067) /* MOTION_TABLE_DID */
     , (27136, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (27136, 3, 536871015) /* SOUND_TABLE_DID */
     , (27136, 4, 805306404) /* COMBAT_TABLE_DID */
     , (27136, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (27136, 6, 67112864) /* PALETTE_BASE_DID */
     , (27136, 7, 268436087) /* CLOTHINGBASE_DID */
     , (27136, 8, 100671186) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27136, 1, 16) /* ITEM_TYPE_INT */
     , (27136, 146, 4328) /* XP_OVERRIDE_INT */
     , (27136, 2, 36) /* CREATURE_TYPE_INT */
     , (27136, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (27136, 68, 13) /* TARGETING_TACTIC_INT */
     , (27136, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27136, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27136, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27136, 16, 1) /* ITEM_USEABLE_INT */
     , (27136, 25, 35) /* LEVEL_INT */
     , (27136, 27, 0) /* ARMOR_TYPE_INT */
     , (27136, 93, 1032) /* PHYSICS_STATE_INT */
     , (27136, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27136, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27136, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (27136, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (27136, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27136, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (27136, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (27136, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27136, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (27136, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (27136, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27136, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27136, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27136, 5, 2) /* MANA_RATE_FLOAT */
     , (27136, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27136, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (27136, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27136, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (27136, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27136, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27136, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27136, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27136, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27136, 12, 0.5) /* SHADE_FLOAT */
     , (27136, 13, 0.72) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27136, 14, 0.54) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27136, 15, 0.21) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27136, 16, 0.21) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27136, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27136, 17, 0.72) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27136, 18, 0.54) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27136, 19, 0.06) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27136, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27136, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27136, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27136, 1, True) /* STUCK_BOOL */
     , (27136, 6, False) /* AI_USES_MANA_BOOL */
     , (27136, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27136, 52, True) /* AI_IMMOBILE_BOOL */
     , (27136, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27136, 13, False) /* ETHEREAL_BOOL */
     , (27136, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27136, 1172, 2.25) /* HarmOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27136, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27136, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27136, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27136, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27136, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27136, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27136, 1, 80, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27136, 3, 150, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27136, 5, 100, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27136, 24, 4, 0, 0, 160, 115, 86, 34, 34, 115, 86, 10, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (27136, 0, 16, 20, 0.75, 150, 108, 81, 31, 31, 108, 81, 9, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (27136, 23, 4, 0, 0, 160, 115, 86, 34, 34, 115, 86, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (27136, 25, 4, 10, 0.75, 180, 130, 97, 38, 38, 130, 97, 11, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27136, 414) /* PLAYER_DEATH_EVENT */
     , (27136, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27136, 33, 0, 3, 0, 70, 0, 1870.87779359692) /* LIFE_MAGIC_SKILL */
     , (27136, 14, 0, 3, 0, 120, 0, 1870.87779359692) /* ARCANE_LORE_SKILL */
     , (27136, 6, 0, 3, 0, 100, 0, 1870.87779359692) /* MELEE_DEFENSE_SKILL */
     , (27136, 31, 0, 3, 0, 70, 0, 1870.87779359692) /* CREATURE_ENCHANTMENT_SKILL */
     , (27136, 15, 0, 3, 0, 110, 0, 1870.87779359692) /* MAGIC_DEFENSE_SKILL */
     , (27136, 7, 0, 3, 0, 190, 0, 1870.87779359692) /* MISSILE_DEFENSE_SKILL */
     , (27136, 20, 0, 3, 0, 100, 0, 1870.87779359692) /* DECEPTION_SKILL */
     , (27136, 12, 0, 3, 0, 50, 0, 1870.87779359692) /* THROWN_WEAPON_SKILL */
     , (27136, 13, 0, 3, 0, 100, 0, 1870.87779359692) /* UNARMED_COMBAT_SKILL */;

