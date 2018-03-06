/* Weenie - Banderling Paragon (22898) */
DELETE FROM weenie WHERE class_Id = 22898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22898, 'banderlingparagon', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22898, 1, 'Banderling Paragon') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22898, 8, 100667453) /* ICON_DID */
     , (22898, 32, 423) /* WIELDED_TREASURE_TYPE_DID */
     , (22898, 1, 33558024) /* SETUP_DID */
     , (22898, 2, 150994951) /* MOTION_TABLE_DID */
     , (22898, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (22898, 3, 536870917) /* SOUND_TABLE_DID */
     , (22898, 4, 805306370) /* COMBAT_TABLE_DID */
     , (22898, 6, 67114021) /* PALETTE_BASE_DID */
     , (22898, 7, 268436610) /* CLOTHINGBASE_DID */
     , (22898, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22898, 1, 16) /* ITEM_TYPE_INT */
     , (22898, 2, 2) /* CREATURE_TYPE_INT */
     , (22898, 3, 16) /* PALETTE_TEMPLATE_INT */
     , (22898, 140, 1) /* AI_OPTIONS_INT */
     , (22898, 68, 3) /* TARGETING_TACTIC_INT */
     , (22898, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22898, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22898, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22898, 16, 1) /* ITEM_USEABLE_INT */
     , (22898, 146, 499338) /* XP_OVERRIDE_INT */
     , (22898, 25, 161) /* LEVEL_INT */
     , (22898, 27, 0) /* ARMOR_TYPE_INT */
     , (22898, 93, 1032) /* PHYSICS_STATE_INT */
     , (22898, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22898, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22898, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (22898, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (22898, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22898, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22898, 66, 0.55) /* RESIST_BLUDGEON_FLOAT */
     , (22898, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22898, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (22898, 3, 40) /* HEALTH_RATE_FLOAT */
     , (22898, 4, 25) /* STAMINA_RATE_FLOAT */
     , (22898, 68, 0.55) /* RESIST_COLD_FLOAT */
     , (22898, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22898, 5, 2) /* MANA_RATE_FLOAT */
     , (22898, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (22898, 70, 1.05) /* RESIST_ELECTRIC_FLOAT */
     , (22898, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22898, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (22898, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22898, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22898, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22898, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22898, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22898, 12, 0.5) /* SHADE_FLOAT */
     , (22898, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22898, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22898, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22898, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22898, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22898, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22898, 19, 1.25) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22898, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22898, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22898, 1, True) /* STUCK_BOOL */
     , (22898, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22898, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22898, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (22898, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (22898, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (22898, 3, 380) /* QUICKNESS_ATTRIBUTE */
     , (22898, 5, 300) /* FOCUS_ATTRIBUTE */
     , (22898, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22898, 1, 9830) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22898, 3, 5660) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22898, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22898, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (22898, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (22898, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (22898, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (22898, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (22898, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (22898, 9, 7825, 0, 0, 0.1, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (22898, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

