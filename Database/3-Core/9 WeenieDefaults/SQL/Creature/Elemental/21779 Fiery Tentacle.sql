/* Weenie - Fiery Tentacle (21779) */
DELETE FROM weenie WHERE class_Id = 21779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21779, 'tentaclefire1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21779, 1, 'Fiery Tentacle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21779, 1, 33555670) /* SETUP_DID */
     , (21779, 2, 150995220) /* MOTION_TABLE_DID */
     , (21779, 3, 536871015) /* SOUND_TABLE_DID */
     , (21779, 4, 805306404) /* COMBAT_TABLE_DID */
     , (21779, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (21779, 6, 67112864) /* PALETTE_BASE_DID */
     , (21779, 7, 268436467) /* CLOTHINGBASE_DID */
     , (21779, 8, 100673483) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21779, 1, 16) /* ITEM_TYPE_INT */
     , (21779, 2, 62) /* CREATURE_TYPE_INT */
     , (21779, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (21779, 68, 1) /* TARGETING_TACTIC_INT */
     , (21779, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21779, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21779, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21779, 16, 1) /* ITEM_USEABLE_INT */
     , (21779, 72, 62) /* FRIEND_TYPE_INT */
     , (21779, 146, 0) /* XP_OVERRIDE_INT */
     , (21779, 25, 999) /* LEVEL_INT */
     , (21779, 27, 0) /* ARMOR_TYPE_INT */
     , (21779, 93, 2098184) /* PHYSICS_STATE_INT */
     , (21779, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21779, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21779, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (21779, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (21779, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21779, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (21779, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (21779, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21779, 67, 0) /* RESIST_FIRE_FLOAT */
     , (21779, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (21779, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21779, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (21779, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (21779, 5, 2) /* MANA_RATE_FLOAT */
     , (21779, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (21779, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (21779, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21779, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (21779, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21779, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21779, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21779, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21779, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21779, 12, 0.5) /* SHADE_FLOAT */
     , (21779, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21779, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21779, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21779, 16, 20) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21779, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21779, 17, 20) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21779, 18, 20) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21779, 19, 20) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21779, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21779, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21779, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21779, 1, True) /* STUCK_BOOL */
     , (21779, 6, True) /* AI_USES_MANA_BOOL */
     , (21779, 19, False) /* ATTACKABLE_BOOL */
     , (21779, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21779, 52, True) /* AI_IMMOBILE_BOOL */
     , (21779, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21779, 13, False) /* ETHEREAL_BOOL */
     , (21779, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21779, 1327, 2.1) /* ImperilOther6_SpellID */
     , (21779, 1801, 2.35) /* FlameStreak6_SpellID */
     , (21779, 85, 2.35) /* FlameBolt6_SpellID */
     , (21779, 2170, 2.1) /* FireVulnerabilityOther7_SpellID */
     , (21779, 234, 2.1) /* VulnerabilityOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21779, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21779, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21779, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21779, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21779, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21779, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21779, 1, 15000, 0, 0, 15001) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21779, 3, 20000, 0, 0, 20001) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21779, 5, 20000, 0, 0, 20400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21779, 24, 16, 0, 0, 200, 150, 150, 150, 4000, 4000, 4000, 4000, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (21779, 0, 16, 30, 0.75, 190, 143, 143, 143, 3800, 3800, 3800, 3800, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (21779, 23, 16, 0, 0, 200, 150, 150, 150, 4000, 4000, 4000, 4000, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (21779, 25, 16, 10, 0.75, 200, 150, 150, 150, 4000, 4000, 4000, 4000, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21779, 414) /* PLAYER_DEATH_EVENT */
     , (21779, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21779, 33, 0, 3, 0, 500, 0, 1316.0108035747) /* LIFE_MAGIC_SKILL */
     , (21779, 34, 0, 3, 0, 500, 0, 1316.0108035747) /* WAR_MAGIC_SKILL */
     , (21779, 14, 0, 3, 0, 170, 0, 1316.0108035747) /* ARCANE_LORE_SKILL */
     , (21779, 6, 0, 3, 0, 120, 0, 1316.0108035747) /* MELEE_DEFENSE_SKILL */
     , (21779, 31, 0, 3, 0, 170, 0, 1316.0108035747) /* CREATURE_ENCHANTMENT_SKILL */
     , (21779, 15, 0, 3, 0, 180, 0, 1316.0108035747) /* MAGIC_DEFENSE_SKILL */
     , (21779, 7, 0, 3, 0, 170, 0, 1316.0108035747) /* MISSILE_DEFENSE_SKILL */
     , (21779, 13, 0, 3, 0, 150, 0, 1316.0108035747) /* UNARMED_COMBAT_SKILL */
     , (21779, 20, 0, 3, 0, 170, 0, 1316.0108035747) /* DECEPTION_SKILL */;

