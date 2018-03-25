/* Weenie - Elemental Cloud (21210) */
DELETE FROM weenie WHERE class_Id = 21210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21210, 'elementalcloudcreature', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21210, 1, 'Elemental Cloud') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21210, 1, 33557885) /* SETUP_DID */
     , (21210, 2, 150994968) /* MOTION_TABLE_DID */
     , (21210, 3, 536870985) /* SOUND_TABLE_DID */
     , (21210, 4, 805306376) /* COMBAT_TABLE_DID */
     , (21210, 8, 100673378) /* ICON_DID */
     , (21210, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21210, 25, 6) /* LEVEL_INT */
     , (21210, 1, 16) /* ITEM_TYPE_INT */
     , (21210, 146, 0) /* XP_OVERRIDE_INT */
     , (21210, 2, 62) /* CREATURE_TYPE_INT */
     , (21210, 68, 13) /* TARGETING_TACTIC_INT */
     , (21210, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21210, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21210, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21210, 16, 1) /* ITEM_USEABLE_INT */
     , (21210, 27, 0) /* ARMOR_TYPE_INT */
     , (21210, 93, 2098196) /* PHYSICS_STATE_INT */
     , (21210, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21210, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21210, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21210, 1, 60) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21210, 34, 1) /* POWERUP_TIME_FLOAT */
     , (21210, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21210, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21210, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (21210, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (21210, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21210, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (21210, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (21210, 5, 200) /* MANA_RATE_FLOAT */
     , (21210, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (21210, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (21210, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21210, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (21210, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21210, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21210, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21210, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21210, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21210, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21210, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21210, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21210, 80, 8) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21210, 16, 0.81) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21210, 17, 0.81) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21210, 18, 0.81) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21210, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21210, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21210, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21210, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21210, 1, True) /* STUCK_BOOL */
     , (21210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21210, 6, False) /* AI_USES_MANA_BOOL */
     , (21210, 19, False) /* ATTACKABLE_BOOL */
     , (21210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21210, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (21210, 13, True) /* ETHEREAL_BOOL */
     , (21210, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (21210, 52, True) /* AI_IMMOBILE_BOOL */
     , (21210, 24, True) /* UI_HIDDEN_BOOL */
     , (21210, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21210, 2122, 2.23) /* AcidStream7_SpellID */
     , (21210, 2701, 2.08) /* ElementalFury1_SpellID */
     , (21210, 2136, 2.23) /* FrostBolt7_SpellID */
     , (21210, 2128, 2.23) /* FlameBolt7_SpellID */
     , (21210, 2140, 2.23) /* Lightningbolt7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21210, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21210, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21210, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21210, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21210, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21210, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21210, 1, 20, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21210, 3, 200, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21210, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21210, 16, 64, 3, 0.5, 20, 20, 20, 20, 16, 16, 16, 4, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (21210, 0, 8, 3, 0.5, 20, 20, 20, 20, 16, 16, 16, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (21210, 17, 64, 3, 0.75, 20, 20, 20, 20, 16, 16, 16, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (21210, 21, 64, 3, 0.5, 10, 10, 10, 10, 8, 8, 8, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21210, 414) /* PLAYER_DEATH_EVENT */
     , (21210, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21210, 33, 0, 3, 0, 999, 0, 1293.74770408275) /* LIFE_MAGIC_SKILL */
     , (21210, 34, 0, 3, 0, 999, 0, 1293.74770408275) /* WAR_MAGIC_SKILL */
     , (21210, 14, 0, 3, 0, 999, 0, 1293.74770408275) /* ARCANE_LORE_SKILL */
     , (21210, 6, 0, 3, 0, 999, 0, 1293.74770408275) /* MELEE_DEFENSE_SKILL */
     , (21210, 15, 0, 3, 0, 999, 0, 1293.74770408275) /* MAGIC_DEFENSE_SKILL */
     , (21210, 7, 0, 3, 0, 999, 0, 1293.74770408275) /* MISSILE_DEFENSE_SKILL */
     , (21210, 13, 0, 2, 0, 80, 0, 1293.74770408275) /* UNARMED_COMBAT_SKILL */
     , (21210, 20, 0, 3, 0, 999, 0, 1293.74770408275) /* DECEPTION_SKILL */
     , (21210, 24, 0, 2, 0, 10, 0, 1293.74770408275) /* RUN_SKILL */
     , (21210, 31, 0, 3, 0, 999, 0, 1293.74770408275) /* CREATURE_ENCHANTMENT_SKILL */;

