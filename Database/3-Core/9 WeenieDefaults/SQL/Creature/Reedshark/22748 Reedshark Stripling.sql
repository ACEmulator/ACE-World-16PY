/* Weenie - Reedshark Stripling (22748) */
DELETE FROM weenie WHERE class_Id = 22748;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22748, 'reedsharkstripling', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22748, 1, 'Reedshark Stripling') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22748, 1, 33554489) /* SETUP_DID */
     , (22748, 2, 150994970) /* MOTION_TABLE_DID */
     , (22748, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (22748, 3, 536870928) /* SOUND_TABLE_DID */
     , (22748, 4, 805306378) /* COMBAT_TABLE_DID */
     , (22748, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (22748, 6, 67109313) /* PALETTE_BASE_DID */
     , (22748, 7, 268435556) /* CLOTHINGBASE_DID */
     , (22748, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22748, 1, 16) /* ITEM_TYPE_INT */
     , (22748, 146, 154) /* XP_OVERRIDE_INT */
     , (22748, 2, 16) /* CREATURE_TYPE_INT */
     , (22748, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (22748, 68, 13) /* TARGETING_TACTIC_INT */
     , (22748, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22748, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22748, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22748, 16, 1) /* ITEM_USEABLE_INT */
     , (22748, 25, 5) /* LEVEL_INT */
     , (22748, 93, 1032) /* PHYSICS_STATE_INT */
     , (22748, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22748, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (22748, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (22748, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22748, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22748, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22748, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22748, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22748, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (22748, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22748, 68, 0.66) /* RESIST_COLD_FLOAT */
     , (22748, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22748, 5, 2) /* MANA_RATE_FLOAT */
     , (22748, 69, 1) /* RESIST_ACID_FLOAT */
     , (22748, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (22748, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22748, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22748, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22748, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22748, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22748, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22748, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22748, 12, 0.5) /* SHADE_FLOAT */
     , (22748, 13, 0.13) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22748, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22748, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22748, 16, 0.12) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22748, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22748, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22748, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22748, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22748, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22748, 1, True) /* STUCK_BOOL */
     , (22748, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22748, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22748, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22748, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (22748, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (22748, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (22748, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (22748, 5, 30) /* FOCUS_ATTRIBUTE */
     , (22748, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22748, 1, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22748, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22748, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22748, 9, 4238, 0, 0, 0.08, False) /* Create Small Reedshark Hide for ContainTreasure_DestinationType */
     , (22748, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */;

