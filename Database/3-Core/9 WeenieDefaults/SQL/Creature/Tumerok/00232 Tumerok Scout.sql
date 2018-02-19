/* Weenie - Tumerok Scout (232) */
DELETE FROM weenie WHERE class_Id = 232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (232, 'tumerokscout', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (232, 1, 'Tumerok Scout') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (232, 8, 100667452) /* ICON_DID */
     , (232, 32, 224) /* WIELDED_TREASURE_TYPE_DID */
     , (232, 1, 33554496) /* SETUP_DID */
     , (232, 2, 150994954) /* MOTION_TABLE_DID */
     , (232, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (232, 3, 536870931) /* SOUND_TABLE_DID */
     , (232, 4, 805306380) /* COMBAT_TABLE_DID */
     , (232, 6, 67109314) /* PALETTE_BASE_DID */
     , (232, 7, 268436629) /* CLOTHINGBASE_DID */
     , (232, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (232, 1, 16) /* ITEM_TYPE_INT */
     , (232, 2, 6) /* CREATURE_TYPE_INT */
     , (232, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (232, 140, 1) /* AI_OPTIONS_INT */
     , (232, 68, 5) /* TARGETING_TACTIC_INT */
     , (232, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (232, 6, -1) /* ITEMS_CAPACITY_INT */
     , (232, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (232, 16, 1) /* ITEM_USEABLE_INT */
     , (232, 146, 893) /* XP_OVERRIDE_INT */
     , (232, 25, 16) /* LEVEL_INT */
     , (232, 27, 0) /* ARMOR_TYPE_INT */
     , (232, 93, 1032) /* PHYSICS_STATE_INT */
     , (232, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (232, 64, 1) /* RESIST_SLASH_FLOAT */
     , (232, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (232, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (232, 34, 1) /* POWERUP_TIME_FLOAT */
     , (232, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (232, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (232, 67, 1) /* RESIST_FIRE_FLOAT */
     , (232, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (232, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (232, 68, 1) /* RESIST_COLD_FLOAT */
     , (232, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (232, 5, 2) /* MANA_RATE_FLOAT */
     , (232, 69, 1) /* RESIST_ACID_FLOAT */
     , (232, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (232, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (232, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (232, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (232, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (232, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (232, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (232, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (232, 12, 0.5) /* SHADE_FLOAT */
     , (232, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (232, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (232, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (232, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (232, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (232, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (232, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (232, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (232, 31, 26) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (232, 1, True) /* STUCK_BOOL */
     , (232, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (232, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (232, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (232, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (232, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (232, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (232, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (232, 5, 60) /* FOCUS_ATTRIBUTE */
     , (232, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (232, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (232, 3, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (232, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (232, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (232, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

