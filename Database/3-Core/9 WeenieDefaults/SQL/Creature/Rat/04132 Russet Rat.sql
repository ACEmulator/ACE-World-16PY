/* Weenie - Russet Rat (4132) */
DELETE FROM weenie WHERE class_Id = 4132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4132, 'ratrusset', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4132, 1, 'Russet Rat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4132, 1, 33554493) /* SETUP_DID */
     , (4132, 2, 150994958) /* MOTION_TABLE_DID */
     , (4132, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (4132, 3, 536870927) /* SOUND_TABLE_DID */
     , (4132, 4, 805306377) /* COMBAT_TABLE_DID */
     , (4132, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (4132, 6, 67109300) /* PALETTE_BASE_DID */
     , (4132, 7, 268435555) /* CLOTHINGBASE_DID */
     , (4132, 8, 100667451) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4132, 1, 16) /* ITEM_TYPE_INT */
     , (4132, 2, 10) /* CREATURE_TYPE_INT */
     , (4132, 67, 64) /* TOLERANCE_INT */
     , (4132, 3, 51) /* PALETTE_TEMPLATE_INT */
     , (4132, 68, 5) /* TARGETING_TACTIC_INT */
     , (4132, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4132, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4132, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4132, 16, 1) /* ITEM_USEABLE_INT */
     , (4132, 146, 74) /* XP_OVERRIDE_INT */
     , (4132, 25, 4) /* LEVEL_INT */
     , (4132, 27, 0) /* ARMOR_TYPE_INT */
     , (4132, 93, 1032) /* PHYSICS_STATE_INT */
     , (4132, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4132, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (4132, 65, 1.6) /* RESIST_PIERCE_FLOAT */
     , (4132, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4132, 34, 2.2) /* POWERUP_TIME_FLOAT */
     , (4132, 66, 1.6) /* RESIST_BLUDGEON_FLOAT */
     , (4132, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4132, 67, 2.1) /* RESIST_FIRE_FLOAT */
     , (4132, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (4132, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4132, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (4132, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4132, 5, 2) /* MANA_RATE_FLOAT */
     , (4132, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (4132, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (4132, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4132, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (4132, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4132, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4132, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4132, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4132, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4132, 12, 0) /* SHADE_FLOAT */
     , (4132, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4132, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4132, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4132, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4132, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4132, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4132, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4132, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4132, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4132, 1, True) /* STUCK_BOOL */
     , (4132, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4132, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4132, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4132, 1, 15) /* STRENGTH_ATTRIBUTE */
     , (4132, 2, 15) /* ENDURANCE_ATTRIBUTE */
     , (4132, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (4132, 3, 20) /* QUICKNESS_ATTRIBUTE */
     , (4132, 5, 10) /* FOCUS_ATTRIBUTE */
     , (4132, 6, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4132, 1, 7) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4132, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4132, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4132, 9, 4134, 0, 0, 0.15, False) /* Create Russet Rat Tail for ContainTreasure_DestinationType */
     , (4132, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */;

