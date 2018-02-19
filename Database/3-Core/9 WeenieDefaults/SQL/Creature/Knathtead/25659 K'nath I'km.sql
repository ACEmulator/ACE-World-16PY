/* Weenie - K'nath I'km (25659) */
DELETE FROM weenie WHERE class_Id = 25659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25659, 'knathikm', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25659, 1, 'K''nath I''km') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25659, 1, 33555626) /* SETUP_DID */
     , (25659, 2, 150994994) /* MOTION_TABLE_DID */
     , (25659, 35, 420) /* DEATH_TREASURE_TYPE_DID */
     , (25659, 3, 536870984) /* SOUND_TABLE_DID */
     , (25659, 4, 805306394) /* COMBAT_TABLE_DID */
     , (25659, 8, 100668443) /* ICON_DID */
     , (25659, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25659, 25, 155) /* LEVEL_INT */
     , (25659, 1, 16) /* ITEM_TYPE_INT */
     , (25659, 146, 223920) /* XP_OVERRIDE_INT */
     , (25659, 2, 21) /* CREATURE_TYPE_INT */
     , (25659, 68, 3) /* TARGETING_TACTIC_INT */
     , (25659, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25659, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25659, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25659, 16, 1) /* ITEM_USEABLE_INT */
     , (25659, 27, 0) /* ARMOR_TYPE_INT */
     , (25659, 93, 1032) /* PHYSICS_STATE_INT */
     , (25659, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25659, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25659, 65, 0.86) /* RESIST_PIERCE_FLOAT */
     , (25659, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25659, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25659, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (25659, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25659, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25659, 3, 8) /* HEALTH_RATE_FLOAT */
     , (25659, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25659, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25659, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25659, 5, 20) /* MANA_RATE_FLOAT */
     , (25659, 69, 1) /* RESIST_ACID_FLOAT */
     , (25659, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25659, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25659, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (25659, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25659, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25659, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25659, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25659, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25659, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (25659, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25659, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25659, 15, 0.27) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25659, 16, 0.49) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25659, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25659, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25659, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25659, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25659, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25659, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25659, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25659, 1, True) /* STUCK_BOOL */
     , (25659, 6, True) /* AI_USES_MANA_BOOL */
     , (25659, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25659, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25659, 13, False) /* ETHEREAL_BOOL */
     , (25659, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25659, 2132, 2.025) /* ForceBolt7_SpellID */
     , (25659, 1241, 2.01) /* DrainHealth5_SpellID */
     , (25659, 2133, 2.24) /* ForceStreak7_SpellID */
     , (25659, 2724, 2.25) /* ForceArc7_SpellID */
     , (25659, 2134, 2.25) /* ForceVolley7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25659, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (25659, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (25659, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (25659, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (25659, 5, 370) /* FOCUS_ATTRIBUTE */
     , (25659, 6, 370) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25659, 1, 2870) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25659, 3, 2440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25659, 5, 1630) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25659, 9, 5789, 0, 0, 0.5, False) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (25659, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */
     , (25659, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25659, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25659, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25659, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (25659, 9, 25560, 0, 0, 0.01, False) /* Create Knath Husk for ContainTreasure_DestinationType */
     , (25659, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

