/* Weenie - Olthoi Primordial (22902) */
DELETE FROM weenie WHERE class_Id = 22902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22902, 'olthoiprimordial', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22902, 1, 'Olthoi Primordial') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22902, 1, 33558451) /* SETUP_DID */
     , (22902, 2, 150995253) /* MOTION_TABLE_DID */
     , (22902, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (22902, 3, 536871073) /* SOUND_TABLE_DID */
     , (22902, 4, 805306425) /* COMBAT_TABLE_DID */
     , (22902, 22, 872415400) /* PHYSICS_EFFECT_TABLE_DID */
     , (22902, 6, 67114502) /* PALETTE_BASE_DID */
     , (22902, 7, 268436679) /* CLOTHINGBASE_DID */
     , (22902, 8, 100674878) /* ICON_DID */
     , (22902, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22902, 1, 16) /* ITEM_TYPE_INT */
     , (22902, 2, 1) /* CREATURE_TYPE_INT */
     , (22902, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22902, 68, 13) /* TARGETING_TACTIC_INT */
     , (22902, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22902, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22902, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22902, 72, 35) /* FRIEND_TYPE_INT */
     , (22902, 8, 8000) /* MASS_INT */
     , (22902, 140, 1) /* AI_OPTIONS_INT */
     , (22902, 16, 1) /* ITEM_USEABLE_INT */
     , (22902, 146, 497464) /* XP_OVERRIDE_INT */
     , (22902, 25, 161) /* LEVEL_INT */
     , (22902, 27, 0) /* ARMOR_TYPE_INT */
     , (22902, 93, 1032) /* PHYSICS_STATE_INT */
     , (22902, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22902, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (22902, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (22902, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22902, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22902, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22902, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22902, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (22902, 3, 45) /* HEALTH_RATE_FLOAT */
     , (22902, 4, 30) /* STAMINA_RATE_FLOAT */
     , (22902, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22902, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22902, 5, 2) /* MANA_RATE_FLOAT */
     , (22902, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (22902, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (22902, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22902, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22902, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22902, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22902, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (22902, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22902, 12, 0.5) /* SHADE_FLOAT */
     , (22902, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22902, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22902, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22902, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22902, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22902, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22902, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22902, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (22902, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22902, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22902, 1, True) /* STUCK_BOOL */
     , (22902, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22902, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22902, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (22902, 2, 380) /* ENDURANCE_ATTRIBUTE */
     , (22902, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (22902, 3, 240) /* QUICKNESS_ATTRIBUTE */
     , (22902, 5, 160) /* FOCUS_ATTRIBUTE */
     , (22902, 6, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22902, 1, 2810) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22902, 3, 8620) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22902, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22902, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (22902, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (22902, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (22902, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

