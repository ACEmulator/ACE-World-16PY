/* Weenie - Singular Extas Raider (12272) */
DELETE FROM weenie WHERE class_Id = 12272;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12272, 'lugianextassingular', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12272, 1, 'Singular Extas Raider') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12272, 8, 100667447) /* ICON_DID */
     , (12272, 32, 326) /* WIELDED_TREASURE_TYPE_DID */
     , (12272, 1, 33557003) /* SETUP_DID */
     , (12272, 2, 150994950) /* MOTION_TABLE_DID */
     , (12272, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (12272, 3, 536870922) /* SOUND_TABLE_DID */
     , (12272, 4, 805306371) /* COMBAT_TABLE_DID */
     , (12272, 6, 67113158) /* PALETTE_BASE_DID */
     , (12272, 7, 268436157) /* CLOTHINGBASE_DID */
     , (12272, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12272, 1, 16) /* ITEM_TYPE_INT */
     , (12272, 2, 70) /* CREATURE_TYPE_INT */
     , (12272, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (12272, 140, 1) /* AI_OPTIONS_INT */
     , (12272, 68, 13) /* TARGETING_TACTIC_INT */
     , (12272, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12272, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12272, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12272, 8, 8000) /* MASS_INT */
     , (12272, 16, 1) /* ITEM_USEABLE_INT */
     , (12272, 146, 28009) /* XP_OVERRIDE_INT */
     , (12272, 25, 95) /* LEVEL_INT */
     , (12272, 27, 0) /* ARMOR_TYPE_INT */
     , (12272, 93, 1032) /* PHYSICS_STATE_INT */
     , (12272, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12272, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12272, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (12272, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (12272, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12272, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (12272, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12272, 34, 3) /* POWERUP_TIME_FLOAT */
     , (12272, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (12272, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (12272, 4, 4) /* STAMINA_RATE_FLOAT */
     , (12272, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (12272, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12272, 5, 2) /* MANA_RATE_FLOAT */
     , (12272, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (12272, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12272, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12272, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12272, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12272, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12272, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12272, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12272, 12, 0.5) /* SHADE_FLOAT */
     , (12272, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12272, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12272, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12272, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12272, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12272, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12272, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12272, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (12272, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12272, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12272, 1, True) /* STUCK_BOOL */
     , (12272, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12272, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12272, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12272, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (12272, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (12272, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (12272, 3, 160) /* QUICKNESS_ATTRIBUTE */
     , (12272, 5, 135) /* FOCUS_ATTRIBUTE */
     , (12272, 6, 170) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12272, 1, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12272, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12272, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12272, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12272, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (12272, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (12272, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

