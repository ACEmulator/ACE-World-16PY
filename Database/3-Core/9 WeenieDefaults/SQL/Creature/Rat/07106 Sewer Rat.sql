/* Weenie - Sewer Rat (7106) */
DELETE FROM weenie WHERE class_Id = 7106;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7106, 'ratsewer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7106, 1, 'Sewer Rat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7106, 1, 33554493) /* SETUP_DID */
     , (7106, 2, 150994958) /* MOTION_TABLE_DID */
     , (7106, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (7106, 3, 536870927) /* SOUND_TABLE_DID */
     , (7106, 4, 805306387) /* COMBAT_TABLE_DID */
     , (7106, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (7106, 6, 67109300) /* PALETTE_BASE_DID */
     , (7106, 7, 268435555) /* CLOTHINGBASE_DID */
     , (7106, 8, 100667451) /* ICON_DID */
     , (7106, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7106, 1, 16) /* ITEM_TYPE_INT */
     , (7106, 146, 9350) /* XP_OVERRIDE_INT */
     , (7106, 2, 10) /* CREATURE_TYPE_INT */
     , (7106, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (7106, 68, 3) /* TARGETING_TACTIC_INT */
     , (7106, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7106, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7106, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7106, 16, 1) /* ITEM_USEABLE_INT */
     , (7106, 25, 53) /* LEVEL_INT */
     , (7106, 27, 0) /* ARMOR_TYPE_INT */
     , (7106, 93, 1032) /* PHYSICS_STATE_INT */
     , (7106, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7106, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (7106, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (7106, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7106, 34, 2) /* POWERUP_TIME_FLOAT */
     , (7106, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7106, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7106, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7106, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7106, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7106, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (7106, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7106, 5, 2) /* MANA_RATE_FLOAT */
     , (7106, 69, 0.15) /* RESIST_ACID_FLOAT */
     , (7106, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7106, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7106, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (7106, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7106, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7106, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7106, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7106, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7106, 12, 0.5) /* SHADE_FLOAT */
     , (7106, 13, 0.63) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7106, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7106, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7106, 16, 0.51) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7106, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7106, 18, 0.06) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7106, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7106, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7106, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7106, 1, True) /* STUCK_BOOL */
     , (7106, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7106, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7106, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7106, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (7106, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (7106, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (7106, 3, 260) /* QUICKNESS_ATTRIBUTE */
     , (7106, 5, 100) /* FOCUS_ATTRIBUTE */
     , (7106, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7106, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7106, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7106, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7106, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7106, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

