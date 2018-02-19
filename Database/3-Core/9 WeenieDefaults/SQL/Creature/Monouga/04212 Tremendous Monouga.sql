/* Weenie - Tremendous Monouga (4212) */
DELETE FROM weenie WHERE class_Id = 4212;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4212, 'monougatremendous', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4212, 1, 'Tremendous Monouga') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4212, 1, 33555199) /* SETUP_DID */
     , (4212, 2, 150995080) /* MOTION_TABLE_DID */
     , (4212, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (4212, 3, 536870992) /* SOUND_TABLE_DID */
     , (4212, 4, 805306401) /* COMBAT_TABLE_DID */
     , (4212, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (4212, 6, 67111302) /* PALETTE_BASE_DID */
     , (4212, 7, 268435726) /* CLOTHINGBASE_DID */
     , (4212, 8, 100669117) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4212, 1, 16) /* ITEM_TYPE_INT */
     , (4212, 2, 28) /* CREATURE_TYPE_INT */
     , (4212, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (4212, 140, 1) /* AI_OPTIONS_INT */
     , (4212, 68, 9) /* TARGETING_TACTIC_INT */
     , (4212, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4212, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4212, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4212, 16, 1) /* ITEM_USEABLE_INT */
     , (4212, 146, 10980993) /* XP_OVERRIDE_INT */
     , (4212, 25, 999) /* LEVEL_INT */
     , (4212, 27, 0) /* ARMOR_TYPE_INT */
     , (4212, 93, 1032) /* PHYSICS_STATE_INT */
     , (4212, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4212, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4212, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (4212, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (4212, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4212, 34, 2.2) /* POWERUP_TIME_FLOAT */
     , (4212, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (4212, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4212, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (4212, 3, 250) /* HEALTH_RATE_FLOAT */
     , (4212, 4, 200) /* STAMINA_RATE_FLOAT */
     , (4212, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (4212, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4212, 5, 2) /* MANA_RATE_FLOAT */
     , (4212, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (4212, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (4212, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4212, 39, 20) /* DEFAULT_SCALE_FLOAT */
     , (4212, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4212, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4212, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4212, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4212, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4212, 12, 0.5) /* SHADE_FLOAT */
     , (4212, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4212, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4212, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4212, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4212, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4212, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4212, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4212, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4212, 31, 75) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4212, 1, True) /* STUCK_BOOL */
     , (4212, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4212, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4212, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4212, 1, 900) /* STRENGTH_ATTRIBUTE */
     , (4212, 2, 900) /* ENDURANCE_ATTRIBUTE */
     , (4212, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (4212, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (4212, 5, 60) /* FOCUS_ATTRIBUTE */
     , (4212, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4212, 1, 99550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4212, 3, 99100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4212, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4212, 9, 23108, 0, 0, 0.1, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (4212, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (4212, 9, 23107, 0, 0, 0.05, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (4212, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (4212, 9, 12253, 10, 0, 0.25, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (4212, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */;

