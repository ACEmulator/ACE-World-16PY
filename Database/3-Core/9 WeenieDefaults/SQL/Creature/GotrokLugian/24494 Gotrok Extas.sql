/* Weenie - Gotrok Extas (24494) */
DELETE FROM weenie WHERE class_Id = 24494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24494, 'lugianextasrenegade', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24494, 1, 'Gotrok Extas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24494, 8, 100667447) /* ICON_DID */
     , (24494, 32, 438) /* WIELDED_TREASURE_TYPE_DID */
     , (24494, 1, 33557003) /* SETUP_DID */
     , (24494, 2, 150994950) /* MOTION_TABLE_DID */
     , (24494, 3, 536870922) /* SOUND_TABLE_DID */
     , (24494, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (24494, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24494, 6, 67113158) /* PALETTE_BASE_DID */
     , (24494, 7, 268436157) /* CLOTHINGBASE_DID */
     , (24494, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24494, 1, 16) /* ITEM_TYPE_INT */
     , (24494, 2, 70) /* CREATURE_TYPE_INT */
     , (24494, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24494, 68, 13) /* TARGETING_TACTIC_INT */
     , (24494, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24494, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24494, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24494, 8, 8000) /* MASS_INT */
     , (24494, 72, 6) /* FRIEND_TYPE_INT */
     , (24494, 140, 1) /* AI_OPTIONS_INT */
     , (24494, 16, 1) /* ITEM_USEABLE_INT */
     , (24494, 146, 21766) /* XP_OVERRIDE_INT */
     , (24494, 25, 85) /* LEVEL_INT */
     , (24494, 27, 0) /* ARMOR_TYPE_INT */
     , (24494, 93, 1032) /* PHYSICS_STATE_INT */
     , (24494, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24494, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24494, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (24494, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (24494, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24494, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (24494, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24494, 34, 3) /* POWERUP_TIME_FLOAT */
     , (24494, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (24494, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (24494, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24494, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (24494, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24494, 5, 2) /* MANA_RATE_FLOAT */
     , (24494, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (24494, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24494, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24494, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24494, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24494, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24494, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24494, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24494, 12, 0.5) /* SHADE_FLOAT */
     , (24494, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24494, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24494, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24494, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24494, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24494, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24494, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24494, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (24494, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24494, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24494, 1, True) /* STUCK_BOOL */
     , (24494, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24494, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24494, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (24494, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (24494, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (24494, 3, 160) /* QUICKNESS_ATTRIBUTE */
     , (24494, 5, 135) /* FOCUS_ATTRIBUTE */
     , (24494, 6, 170) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24494, 1, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24494, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24494, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24494, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24494, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (24494, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (24494, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

