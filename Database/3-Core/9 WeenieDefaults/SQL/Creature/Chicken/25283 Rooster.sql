/* Weenie - Rooster (25283) */
DELETE FROM weenie WHERE class_Id = 25283;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25283, 'chickenrooster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25283, 1, 'Rooster') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25283, 1, 33558422) /* SETUP_DID */
     , (25283, 2, 150995244) /* MOTION_TABLE_DID */
     , (25283, 3, 536871071) /* SOUND_TABLE_DID */
     , (25283, 4, 805306423) /* COMBAT_TABLE_DID */
     , (25283, 22, 872415397) /* PHYSICS_EFFECT_TABLE_DID */
     , (25283, 6, 67114447) /* PALETTE_BASE_DID */
     , (25283, 7, 268436660) /* CLOTHINGBASE_DID */
     , (25283, 8, 100674625) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25283, 1, 16) /* ITEM_TYPE_INT */
     , (25283, 146, 50) /* XP_OVERRIDE_INT */
     , (25283, 2, 69) /* CREATURE_TYPE_INT */
     , (25283, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25283, 68, 5) /* TARGETING_TACTIC_INT */
     , (25283, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25283, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25283, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25283, 16, 32) /* ITEM_USEABLE_INT */
     , (25283, 25, 7) /* LEVEL_INT */
     , (25283, 27, 0) /* ARMOR_TYPE_INT */
     , (25283, 93, 1032) /* PHYSICS_STATE_INT */
     , (25283, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25283, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (25283, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (25283, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25283, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (25283, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25283, 34, 3) /* POWERUP_TIME_FLOAT */
     , (25283, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25283, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (25283, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25283, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (25283, 36, 2) /* CHARGE_SPEED_FLOAT */
     , (25283, 5, 2) /* MANA_RATE_FLOAT */
     , (25283, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (25283, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25283, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25283, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (25283, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25283, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25283, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25283, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25283, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25283, 12, 0.5) /* SHADE_FLOAT */
     , (25283, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25283, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25283, 15, 0.26) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25283, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25283, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25283, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25283, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25283, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25283, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25283, 1, True) /* STUCK_BOOL */
     , (25283, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25283, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25283, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25283, 1, 5) /* STRENGTH_ATTRIBUTE */
     , (25283, 2, 5) /* ENDURANCE_ATTRIBUTE */
     , (25283, 4, 5) /* COORDINATION_ATTRIBUTE */
     , (25283, 3, 10) /* QUICKNESS_ATTRIBUTE */
     , (25283, 5, 1) /* FOCUS_ATTRIBUTE */
     , (25283, 6, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25283, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25283, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25283, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25283, 9, 262, 0, 0, 0.75, False) /* Create Chicken for ContainTreasure_DestinationType */
     , (25283, 9, 0, 0, 0, 0.25, False) /* Create  for ContainTreasure_DestinationType */;

