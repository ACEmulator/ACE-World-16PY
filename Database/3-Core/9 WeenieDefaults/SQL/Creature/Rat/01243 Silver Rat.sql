/* Weenie - Silver Rat (1243) */
DELETE FROM weenie WHERE class_Id = 1243;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1243, 'ratblackglenden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1243, 1, 'Silver Rat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1243, 1, 33554493) /* SETUP_DID */
     , (1243, 2, 150994958) /* MOTION_TABLE_DID */
     , (1243, 35, 161) /* DEATH_TREASURE_TYPE_DID */
     , (1243, 3, 536870927) /* SOUND_TABLE_DID */
     , (1243, 4, 805306387) /* COMBAT_TABLE_DID */
     , (1243, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (1243, 6, 67109300) /* PALETTE_BASE_DID */
     , (1243, 7, 268435555) /* CLOTHINGBASE_DID */
     , (1243, 8, 100667451) /* ICON_DID */
     , (1243, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1243, 1, 16) /* ITEM_TYPE_INT */
     , (1243, 146, 4283) /* XP_OVERRIDE_INT */
     , (1243, 2, 10) /* CREATURE_TYPE_INT */
     , (1243, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (1243, 68, 3) /* TARGETING_TACTIC_INT */
     , (1243, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1243, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1243, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1243, 16, 1) /* ITEM_USEABLE_INT */
     , (1243, 25, 32) /* LEVEL_INT */
     , (1243, 27, 0) /* ARMOR_TYPE_INT */
     , (1243, 93, 1032) /* PHYSICS_STATE_INT */
     , (1243, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1243, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (1243, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (1243, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1243, 34, 2) /* POWERUP_TIME_FLOAT */
     , (1243, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1243, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1243, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1243, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (1243, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1243, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (1243, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1243, 5, 2) /* MANA_RATE_FLOAT */
     , (1243, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (1243, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1243, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1243, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (1243, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1243, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1243, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1243, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1243, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1243, 12, 0.5) /* SHADE_FLOAT */
     , (1243, 13, 0.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1243, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1243, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1243, 16, 0.12) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1243, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1243, 18, 0.12) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1243, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1243, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1243, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1243, 1, True) /* STUCK_BOOL */
     , (1243, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1243, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1243, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1243, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (1243, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (1243, 3, 190) /* QUICKNESS_ATTRIBUTE */
     , (1243, 5, 100) /* FOCUS_ATTRIBUTE */
     , (1243, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1243, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1243, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1243, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1243, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (1243, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (1243, 1, 1250, 0, 0, 0, False) /* Create Key for Contain_DestinationType */;

