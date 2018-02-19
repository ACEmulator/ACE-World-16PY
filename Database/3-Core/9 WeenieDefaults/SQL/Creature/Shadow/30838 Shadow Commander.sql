/* Weenie - Shadow Commander (30838) */
DELETE FROM weenie WHERE class_Id = 30838;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30838, 'lugianshadowcommander', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30838, 1, 'Shadow Commander') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30838, 8, 100677374) /* ICON_DID */
     , (30838, 32, 492) /* WIELDED_TREASURE_TYPE_DID */
     , (30838, 1, 33557003) /* SETUP_DID */
     , (30838, 2, 150994950) /* MOTION_TABLE_DID */
     , (30838, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (30838, 3, 536870922) /* SOUND_TABLE_DID */
     , (30838, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30838, 6, 67113158) /* PALETTE_BASE_DID */
     , (30838, 7, 268436892) /* CLOTHINGBASE_DID */
     , (30838, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30838, 1, 16) /* ITEM_TYPE_INT */
     , (30838, 2, 22) /* CREATURE_TYPE_INT */
     , (30838, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30838, 140, 1) /* AI_OPTIONS_INT */
     , (30838, 68, 13) /* TARGETING_TACTIC_INT */
     , (30838, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30838, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30838, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30838, 8, 8000) /* MASS_INT */
     , (30838, 16, 1) /* ITEM_USEABLE_INT */
     , (30838, 146, 62481) /* XP_OVERRIDE_INT */
     , (30838, 25, 125) /* LEVEL_INT */
     , (30838, 27, 0) /* ARMOR_TYPE_INT */
     , (30838, 93, 1032) /* PHYSICS_STATE_INT */
     , (30838, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30838, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30838, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (30838, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (30838, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30838, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (30838, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30838, 34, 3) /* POWERUP_TIME_FLOAT */
     , (30838, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (30838, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (30838, 4, 4) /* STAMINA_RATE_FLOAT */
     , (30838, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (30838, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30838, 5, 2) /* MANA_RATE_FLOAT */
     , (30838, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (30838, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30838, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30838, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30838, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30838, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30838, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30838, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30838, 12, 0.5) /* SHADE_FLOAT */
     , (30838, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (30838, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30838, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30838, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30838, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30838, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30838, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30838, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30838, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (30838, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30838, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30838, 1, True) /* STUCK_BOOL */
     , (30838, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30838, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30838, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30838, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (30838, 2, 325) /* ENDURANCE_ATTRIBUTE */
     , (30838, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (30838, 3, 210) /* QUICKNESS_ATTRIBUTE */
     , (30838, 5, 180) /* FOCUS_ATTRIBUTE */
     , (30838, 6, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30838, 1, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30838, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30838, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30838, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (30838, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (30838, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (30838, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (30838, 9, 30831, 0, 0, 0.05, False) /* Create Shadow Lugian Stronghold Portal Gem for ContainTreasure_DestinationType */
     , (30838, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

