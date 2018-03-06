/* Weenie - Putrid Moarsman (4248) */
DELETE FROM weenie WHERE class_Id = 4248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4248, 'moarsmanputrid', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4248, 1, 'Putrid Moarsman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4248, 1, 33556882) /* SETUP_DID */
     , (4248, 2, 150995104) /* MOTION_TABLE_DID */
     , (4248, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (4248, 3, 536871018) /* SOUND_TABLE_DID */
     , (4248, 4, 805306403) /* COMBAT_TABLE_DID */
     , (4248, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (4248, 6, 67112872) /* PALETTE_BASE_DID */
     , (4248, 7, 268436086) /* CLOTHINGBASE_DID */
     , (4248, 8, 100671185) /* ICON_DID */
     , (4248, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4248, 1, 16) /* ITEM_TYPE_INT */
     , (4248, 2, 34) /* CREATURE_TYPE_INT */
     , (4248, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (4248, 140, 1) /* AI_OPTIONS_INT */
     , (4248, 68, 13) /* TARGETING_TACTIC_INT */
     , (4248, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4248, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4248, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4248, 16, 1) /* ITEM_USEABLE_INT */
     , (4248, 146, 27947) /* XP_OVERRIDE_INT */
     , (4248, 25, 95) /* LEVEL_INT */
     , (4248, 27, 0) /* ARMOR_TYPE_INT */
     , (4248, 93, 1032) /* PHYSICS_STATE_INT */
     , (4248, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4248, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4248, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (4248, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (4248, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4248, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4248, 66, 0.42) /* RESIST_BLUDGEON_FLOAT */
     , (4248, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4248, 67, 0.58) /* RESIST_FIRE_FLOAT */
     , (4248, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (4248, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4248, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (4248, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4248, 5, 2) /* MANA_RATE_FLOAT */
     , (4248, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (4248, 70, 0.42) /* RESIST_ELECTRIC_FLOAT */
     , (4248, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4248, 39, 1.68) /* DEFAULT_SCALE_FLOAT */
     , (4248, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4248, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4248, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4248, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4248, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4248, 12, 0.5) /* SHADE_FLOAT */
     , (4248, 13, 0.74) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4248, 14, 0.68) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4248, 15, 0.47) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4248, 16, 0.74) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4248, 17, 0.59) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4248, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4248, 19, 0.47) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4248, 55, 60) /* HOME_RADIUS_FLOAT */
     , (4248, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4248, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4248, 1, True) /* STUCK_BOOL */
     , (4248, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4248, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4248, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4248, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (4248, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (4248, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (4248, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (4248, 5, 170) /* FOCUS_ATTRIBUTE */
     , (4248, 6, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4248, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4248, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4248, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4248, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (4248, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (4248, 9, 20858, 0, 0, 0.03, False) /* Create Fish Stamp for ContainTreasure_DestinationType */
     , (4248, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (4248, 9, 25561, 0, 0, 0.05, False) /* Create Moarsman Head for ContainTreasure_DestinationType */
     , (4248, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

