/* Weenie - Tumerok Scout (11911) */
DELETE FROM weenie WHERE class_Id = 11911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11911, 'tumerokscoutlowhaft', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11911, 1, 'Tumerok Scout') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11911, 8, 100667452) /* ICON_DID */
     , (11911, 32, 373) /* WIELDED_TREASURE_TYPE_DID */
     , (11911, 1, 33554496) /* SETUP_DID */
     , (11911, 2, 150994954) /* MOTION_TABLE_DID */
     , (11911, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11911, 3, 536870931) /* SOUND_TABLE_DID */
     , (11911, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11911, 6, 67109314) /* PALETTE_BASE_DID */
     , (11911, 7, 268436629) /* CLOTHINGBASE_DID */
     , (11911, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11911, 1, 16) /* ITEM_TYPE_INT */
     , (11911, 2, 6) /* CREATURE_TYPE_INT */
     , (11911, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (11911, 140, 1) /* AI_OPTIONS_INT */
     , (11911, 68, 5) /* TARGETING_TACTIC_INT */
     , (11911, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11911, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11911, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11911, 16, 1) /* ITEM_USEABLE_INT */
     , (11911, 146, 893) /* XP_OVERRIDE_INT */
     , (11911, 25, 16) /* LEVEL_INT */
     , (11911, 27, 0) /* ARMOR_TYPE_INT */
     , (11911, 93, 1032) /* PHYSICS_STATE_INT */
     , (11911, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11911, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11911, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11911, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11911, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11911, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11911, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11911, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11911, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (11911, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11911, 68, 1) /* RESIST_COLD_FLOAT */
     , (11911, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11911, 5, 2) /* MANA_RATE_FLOAT */
     , (11911, 69, 1) /* RESIST_ACID_FLOAT */
     , (11911, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11911, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11911, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11911, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11911, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11911, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11911, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11911, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11911, 12, 0.5) /* SHADE_FLOAT */
     , (11911, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11911, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11911, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11911, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11911, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11911, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11911, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11911, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11911, 31, 26) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11911, 1, True) /* STUCK_BOOL */
     , (11911, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11911, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11911, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11911, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (11911, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (11911, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (11911, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (11911, 5, 60) /* FOCUS_ATTRIBUTE */
     , (11911, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11911, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11911, 3, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11911, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11911, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11911, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

