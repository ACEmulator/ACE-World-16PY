/* Weenie - Carenzi Burrower (11492) */
DELETE FROM weenie WHERE class_Id = 11492;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11492, 'carenziburrower-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11492, 1, 'Carenzi Burrower') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11492, 1, 33557141) /* SETUP_DID */
     , (11492, 2, 150995133) /* MOTION_TABLE_DID */
     , (11492, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (11492, 3, 536871035) /* SOUND_TABLE_DID */
     , (11492, 4, 805306375) /* COMBAT_TABLE_DID */
     , (11492, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (11492, 6, 67113270) /* PALETTE_BASE_DID */
     , (11492, 7, 268436195) /* CLOTHINGBASE_DID */
     , (11492, 8, 100671754) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11492, 1, 16) /* ITEM_TYPE_INT */
     , (11492, 2, 55) /* CREATURE_TYPE_INT */
     , (11492, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (11492, 68, 5) /* TARGETING_TACTIC_INT */
     , (11492, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11492, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11492, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11492, 16, 1) /* ITEM_USEABLE_INT */
     , (11492, 72, 55) /* FRIEND_TYPE_INT */
     , (11492, 146, 3939) /* XP_OVERRIDE_INT */
     , (11492, 25, 39) /* LEVEL_INT */
     , (11492, 27, 0) /* ARMOR_TYPE_INT */
     , (11492, 93, 1032) /* PHYSICS_STATE_INT */
     , (11492, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11492, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11492, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11492, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11492, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11492, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11492, 34, 4) /* POWERUP_TIME_FLOAT */
     , (11492, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11492, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11492, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11492, 68, 1) /* RESIST_COLD_FLOAT */
     , (11492, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11492, 5, 2) /* MANA_RATE_FLOAT */
     , (11492, 69, 1) /* RESIST_ACID_FLOAT */
     , (11492, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11492, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11492, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (11492, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11492, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11492, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11492, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11492, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11492, 12, 0.5) /* SHADE_FLOAT */
     , (11492, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11492, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11492, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11492, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11492, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11492, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11492, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11492, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11492, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11492, 1, True) /* STUCK_BOOL */
     , (11492, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11492, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11492, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11492, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (11492, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (11492, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (11492, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (11492, 5, 40) /* FOCUS_ATTRIBUTE */
     , (11492, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11492, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11492, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11492, 5, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11492, 9, 11339, 0, 0, 0.05, False) /* Create Carenzi Burrower Pelt for ContainTreasure_DestinationType */
     , (11492, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

