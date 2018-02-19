/* Weenie - Tumerok Standard Bearer (11879) */
DELETE FROM weenie WHERE class_Id = 11879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11879, 'tumerokbannerserpent', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11879, 1, 'Tumerok Standard Bearer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11879, 8, 100667452) /* ICON_DID */
     , (11879, 32, 370) /* WIELDED_TREASURE_TYPE_DID */
     , (11879, 1, 33554496) /* SETUP_DID */
     , (11879, 2, 150994954) /* MOTION_TABLE_DID */
     , (11879, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11879, 3, 536870931) /* SOUND_TABLE_DID */
     , (11879, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11879, 6, 67109314) /* PALETTE_BASE_DID */
     , (11879, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11879, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11879, 1, 16) /* ITEM_TYPE_INT */
     , (11879, 2, 6) /* CREATURE_TYPE_INT */
     , (11879, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11879, 140, 1) /* AI_OPTIONS_INT */
     , (11879, 68, 5) /* TARGETING_TACTIC_INT */
     , (11879, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11879, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11879, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11879, 16, 1) /* ITEM_USEABLE_INT */
     , (11879, 146, 2533) /* XP_OVERRIDE_INT */
     , (11879, 25, 26) /* LEVEL_INT */
     , (11879, 27, 0) /* ARMOR_TYPE_INT */
     , (11879, 93, 1032) /* PHYSICS_STATE_INT */
     , (11879, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11879, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11879, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11879, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11879, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11879, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11879, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11879, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11879, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (11879, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11879, 68, 1) /* RESIST_COLD_FLOAT */
     , (11879, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11879, 5, 2) /* MANA_RATE_FLOAT */
     , (11879, 69, 1) /* RESIST_ACID_FLOAT */
     , (11879, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11879, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11879, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11879, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11879, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11879, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11879, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11879, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11879, 12, 0.5) /* SHADE_FLOAT */
     , (11879, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11879, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11879, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11879, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11879, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11879, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11879, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11879, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11879, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11879, 1, True) /* STUCK_BOOL */
     , (11879, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11879, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11879, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11879, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (11879, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (11879, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (11879, 3, 115) /* QUICKNESS_ATTRIBUTE */
     , (11879, 5, 100) /* FOCUS_ATTRIBUTE */
     , (11879, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11879, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11879, 3, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11879, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11879, 9, 11789, 0, 0, 0.05, False) /* Create Serpent Banner for ContainTreasure_DestinationType */
     , (11879, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

