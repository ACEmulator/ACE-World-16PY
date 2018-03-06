/* Weenie - Gotrok Titan (24951) */
DELETE FROM weenie WHERE class_Id = 24951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24951, 'lugiantitanrenegade', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24951, 1, 'Gotrok Titan') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24951, 8, 100667447) /* ICON_DID */
     , (24951, 32, 436) /* WIELDED_TREASURE_TYPE_DID */
     , (24951, 1, 33557003) /* SETUP_DID */
     , (24951, 2, 150994950) /* MOTION_TABLE_DID */
     , (24951, 3, 536870922) /* SOUND_TABLE_DID */
     , (24951, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (24951, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24951, 6, 67113158) /* PALETTE_BASE_DID */
     , (24951, 7, 268436618) /* CLOTHINGBASE_DID */
     , (24951, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24951, 1, 16) /* ITEM_TYPE_INT */
     , (24951, 2, 70) /* CREATURE_TYPE_INT */
     , (24951, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24951, 68, 13) /* TARGETING_TACTIC_INT */
     , (24951, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24951, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24951, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24951, 8, 8000) /* MASS_INT */
     , (24951, 72, 6) /* FRIEND_TYPE_INT */
     , (24951, 140, 1) /* AI_OPTIONS_INT */
     , (24951, 16, 1) /* ITEM_USEABLE_INT */
     , (24951, 146, 73440) /* XP_OVERRIDE_INT */
     , (24951, 25, 135) /* LEVEL_INT */
     , (24951, 27, 0) /* ARMOR_TYPE_INT */
     , (24951, 93, 1032) /* PHYSICS_STATE_INT */
     , (24951, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24951, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24951, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (24951, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (24951, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24951, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (24951, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24951, 34, 3) /* POWERUP_TIME_FLOAT */
     , (24951, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (24951, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (24951, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24951, 68, 0.45) /* RESIST_COLD_FLOAT */
     , (24951, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24951, 5, 2) /* MANA_RATE_FLOAT */
     , (24951, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (24951, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (24951, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24951, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24951, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24951, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24951, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24951, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24951, 12, 0.5) /* SHADE_FLOAT */
     , (24951, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24951, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24951, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24951, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24951, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24951, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24951, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24951, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (24951, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24951, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24951, 1, True) /* STUCK_BOOL */
     , (24951, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24951, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24951, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24951, 1, 370) /* STRENGTH_ATTRIBUTE */
     , (24951, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (24951, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (24951, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (24951, 5, 180) /* FOCUS_ATTRIBUTE */
     , (24951, 6, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24951, 1, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24951, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24951, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24951, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (24951, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24951, 9, 24477, 0, 0, 0.04, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24951, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

