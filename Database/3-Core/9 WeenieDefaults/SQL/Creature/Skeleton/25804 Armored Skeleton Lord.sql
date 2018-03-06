/* Weenie - Armored Skeleton Lord (25804) */
DELETE FROM weenie WHERE class_Id = 25804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25804, 'skeletonarmoredlord', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25804, 1, 'Armored Skeleton Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25804, 8, 100669124) /* ICON_DID */
     , (25804, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (25804, 1, 33558396) /* SETUP_DID */
     , (25804, 2, 150994981) /* MOTION_TABLE_DID */
     , (25804, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (25804, 3, 536870942) /* SOUND_TABLE_DID */
     , (25804, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25804, 6, 67114697) /* PALETTE_BASE_DID */
     , (25804, 7, 268436644) /* CLOTHINGBASE_DID */
     , (25804, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25804, 1, 16) /* ITEM_TYPE_INT */
     , (25804, 2, 30) /* CREATURE_TYPE_INT */
     , (25804, 3, 71) /* PALETTE_TEMPLATE_INT */
     , (25804, 140, 1) /* AI_OPTIONS_INT */
     , (25804, 68, 5) /* TARGETING_TACTIC_INT */
     , (25804, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25804, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25804, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25804, 16, 1) /* ITEM_USEABLE_INT */
     , (25804, 146, 49533) /* XP_OVERRIDE_INT */
     , (25804, 25, 125) /* LEVEL_INT */
     , (25804, 27, 0) /* ARMOR_TYPE_INT */
     , (25804, 93, 1032) /* PHYSICS_STATE_INT */
     , (25804, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25804, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25804, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (25804, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (25804, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25804, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (25804, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (25804, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25804, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (25804, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (25804, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25804, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (25804, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25804, 5, 2) /* MANA_RATE_FLOAT */
     , (25804, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (25804, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (25804, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25804, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (25804, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25804, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25804, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25804, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25804, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25804, 12, 0.5) /* SHADE_FLOAT */
     , (25804, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25804, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25804, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25804, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25804, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25804, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25804, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25804, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25804, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25804, 1, True) /* STUCK_BOOL */
     , (25804, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25804, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25804, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (25804, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (25804, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (25804, 3, 320) /* QUICKNESS_ATTRIBUTE */
     , (25804, 5, 250) /* FOCUS_ATTRIBUTE */
     , (25804, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25804, 1, 335) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25804, 3, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25804, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25804, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (25804, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (25804, 9, 9310, 0, 0, 0.05, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (25804, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (25804, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25804, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25804, 9, 28874, 0, 0, 0.05, False) /* Create Armored Skeletal Legs for ContainTreasure_DestinationType */
     , (25804, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (25804, 9, 28871, 0, 0, 0.05, False) /* Create Armored Skeletal Arm  for ContainTreasure_DestinationType */
     , (25804, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (25804, 9, 28892, 0, 0, 0.05, False) /* Create Armored Skeletal Torso for ContainTreasure_DestinationType */
     , (25804, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

