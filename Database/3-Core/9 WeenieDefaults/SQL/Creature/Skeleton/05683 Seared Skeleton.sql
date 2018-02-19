/* Weenie - Seared Skeleton (5683) */
DELETE FROM weenie WHERE class_Id = 5683;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5683, 'skeletonseared', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5683, 1, 'Seared Skeleton') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5683, 8, 100669124) /* ICON_DID */
     , (5683, 32, 185) /* WIELDED_TREASURE_TYPE_DID */
     , (5683, 1, 33554521) /* SETUP_DID */
     , (5683, 2, 150994981) /* MOTION_TABLE_DID */
     , (5683, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (5683, 3, 536870942) /* SOUND_TABLE_DID */
     , (5683, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5683, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5683, 1, 16) /* ITEM_TYPE_INT */
     , (5683, 146, 1910) /* XP_OVERRIDE_INT */
     , (5683, 2, 30) /* CREATURE_TYPE_INT */
     , (5683, 140, 1) /* AI_OPTIONS_INT */
     , (5683, 68, 5) /* TARGETING_TACTIC_INT */
     , (5683, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5683, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5683, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5683, 16, 1) /* ITEM_USEABLE_INT */
     , (5683, 25, 21) /* LEVEL_INT */
     , (5683, 27, 0) /* ARMOR_TYPE_INT */
     , (5683, 93, 1032) /* PHYSICS_STATE_INT */
     , (5683, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5683, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5683, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (5683, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (5683, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5683, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (5683, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5683, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5683, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (5683, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (5683, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5683, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (5683, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5683, 5, 2) /* MANA_RATE_FLOAT */
     , (5683, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (5683, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (5683, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5683, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5683, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5683, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5683, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5683, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5683, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5683, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5683, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5683, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5683, 17, 0.82) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5683, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5683, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5683, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5683, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5683, 1, True) /* STUCK_BOOL */
     , (5683, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5683, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5683, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (5683, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (5683, 4, 125) /* COORDINATION_ATTRIBUTE */
     , (5683, 3, 135) /* QUICKNESS_ATTRIBUTE */
     , (5683, 5, 90) /* FOCUS_ATTRIBUTE */
     , (5683, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5683, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5683, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5683, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5683, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (5683, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

