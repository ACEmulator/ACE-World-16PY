/* Weenie - Singular Gigas Raider (12273) */
DELETE FROM weenie WHERE class_Id = 12273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12273, 'lugiangigassingular', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12273, 1, 'Singular Gigas Raider') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12273, 8, 100667447) /* ICON_DID */
     , (12273, 32, 325) /* WIELDED_TREASURE_TYPE_DID */
     , (12273, 1, 33557003) /* SETUP_DID */
     , (12273, 2, 150994950) /* MOTION_TABLE_DID */
     , (12273, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (12273, 3, 536870922) /* SOUND_TABLE_DID */
     , (12273, 4, 805306371) /* COMBAT_TABLE_DID */
     , (12273, 6, 67113158) /* PALETTE_BASE_DID */
     , (12273, 7, 268436153) /* CLOTHINGBASE_DID */
     , (12273, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12273, 1, 16) /* ITEM_TYPE_INT */
     , (12273, 2, 70) /* CREATURE_TYPE_INT */
     , (12273, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (12273, 140, 1) /* AI_OPTIONS_INT */
     , (12273, 68, 13) /* TARGETING_TACTIC_INT */
     , (12273, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12273, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12273, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12273, 8, 8000) /* MASS_INT */
     , (12273, 16, 1) /* ITEM_USEABLE_INT */
     , (12273, 146, 12054) /* XP_OVERRIDE_INT */
     , (12273, 25, 61) /* LEVEL_INT */
     , (12273, 27, 0) /* ARMOR_TYPE_INT */
     , (12273, 93, 1032) /* PHYSICS_STATE_INT */
     , (12273, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12273, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12273, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (12273, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (12273, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12273, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (12273, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12273, 34, 3) /* POWERUP_TIME_FLOAT */
     , (12273, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (12273, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (12273, 4, 4) /* STAMINA_RATE_FLOAT */
     , (12273, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (12273, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12273, 5, 2) /* MANA_RATE_FLOAT */
     , (12273, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (12273, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12273, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12273, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12273, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12273, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12273, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12273, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12273, 12, 0.5) /* SHADE_FLOAT */
     , (12273, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12273, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12273, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12273, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12273, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12273, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12273, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12273, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (12273, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12273, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12273, 1, True) /* STUCK_BOOL */
     , (12273, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12273, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12273, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (12273, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (12273, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (12273, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (12273, 5, 90) /* FOCUS_ATTRIBUTE */
     , (12273, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12273, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12273, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12273, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12273, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12273, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (12273, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (12273, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

