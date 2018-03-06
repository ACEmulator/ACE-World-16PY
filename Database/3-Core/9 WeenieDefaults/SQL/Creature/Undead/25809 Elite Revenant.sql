/* Weenie - Elite Revenant (25809) */
DELETE FROM weenie WHERE class_Id = 25809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25809, 'zombieeliterevenant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25809, 1, 'Elite Revenant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25809, 8, 100667942) /* ICON_DID */
     , (25809, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (25809, 1, 33558541) /* SETUP_DID */
     , (25809, 2, 150994967) /* MOTION_TABLE_DID */
     , (25809, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (25809, 3, 536870934) /* SOUND_TABLE_DID */
     , (25809, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25809, 6, 67114692) /* PALETTE_BASE_DID */
     , (25809, 7, 268436726) /* CLOTHINGBASE_DID */
     , (25809, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25809, 1, 16) /* ITEM_TYPE_INT */
     , (25809, 2, 14) /* CREATURE_TYPE_INT */
     , (25809, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (25809, 140, 1) /* AI_OPTIONS_INT */
     , (25809, 68, 3) /* TARGETING_TACTIC_INT */
     , (25809, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25809, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25809, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25809, 16, 1) /* ITEM_USEABLE_INT */
     , (25809, 146, 46337) /* XP_OVERRIDE_INT */
     , (25809, 25, 120) /* LEVEL_INT */
     , (25809, 27, 0) /* ARMOR_TYPE_INT */
     , (25809, 93, 4195336) /* PHYSICS_STATE_INT */
     , (25809, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25809, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25809, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (25809, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (25809, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25809, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25809, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (25809, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25809, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (25809, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (25809, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25809, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (25809, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25809, 5, 2) /* MANA_RATE_FLOAT */
     , (25809, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (25809, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (25809, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25809, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (25809, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25809, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25809, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25809, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25809, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25809, 12, 0.5) /* SHADE_FLOAT */
     , (25809, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25809, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25809, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25809, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25809, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25809, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25809, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25809, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25809, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25809, 1, True) /* STUCK_BOOL */
     , (25809, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25809, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25809, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25809, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25809, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (25809, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (25809, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (25809, 3, 260) /* QUICKNESS_ATTRIBUTE */
     , (25809, 5, 200) /* FOCUS_ATTRIBUTE */
     , (25809, 6, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25809, 1, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25809, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25809, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25809, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25809, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25809, 9, 9310, 0, 0, 0.05, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (25809, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (25809, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25809, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25809, 9, 7045, 0, 0, 0.04, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (25809, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (25809, 9, 28875, 0, 0, 0.05, False) /* Create Armored Undead Legs for ContainTreasure_DestinationType */
     , (25809, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (25809, 9, 28872, 0, 0, 0.05, False) /* Create Armored Undead Arm  for ContainTreasure_DestinationType */
     , (25809, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (25809, 9, 28893, 0, 0, 0.05, False) /* Create Armored Undead Torso for ContainTreasure_DestinationType */
     , (25809, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

