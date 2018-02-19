/* Weenie - Banderling Champion (25562) */
DELETE FROM weenie WHERE class_Id = 25562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25562, 'banderlingchampion', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25562, 1, 'Banderling Champion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25562, 8, 100667453) /* ICON_DID */
     , (25562, 32, 423) /* WIELDED_TREASURE_TYPE_DID */
     , (25562, 1, 33558024) /* SETUP_DID */
     , (25562, 2, 150994951) /* MOTION_TABLE_DID */
     , (25562, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (25562, 3, 536870917) /* SOUND_TABLE_DID */
     , (25562, 4, 805306370) /* COMBAT_TABLE_DID */
     , (25562, 6, 67114021) /* PALETTE_BASE_DID */
     , (25562, 7, 268436610) /* CLOTHINGBASE_DID */
     , (25562, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25562, 1, 16) /* ITEM_TYPE_INT */
     , (25562, 2, 2) /* CREATURE_TYPE_INT */
     , (25562, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (25562, 140, 1) /* AI_OPTIONS_INT */
     , (25562, 68, 3) /* TARGETING_TACTIC_INT */
     , (25562, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25562, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25562, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25562, 16, 1) /* ITEM_USEABLE_INT */
     , (25562, 146, 563270) /* XP_OVERRIDE_INT */
     , (25562, 25, 165) /* LEVEL_INT */
     , (25562, 27, 0) /* ARMOR_TYPE_INT */
     , (25562, 93, 1032) /* PHYSICS_STATE_INT */
     , (25562, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25562, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25562, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (25562, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (25562, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25562, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25562, 66, 0.55) /* RESIST_BLUDGEON_FLOAT */
     , (25562, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25562, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (25562, 3, 40) /* HEALTH_RATE_FLOAT */
     , (25562, 4, 25) /* STAMINA_RATE_FLOAT */
     , (25562, 68, 0.55) /* RESIST_COLD_FLOAT */
     , (25562, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25562, 5, 2) /* MANA_RATE_FLOAT */
     , (25562, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (25562, 70, 1.05) /* RESIST_ELECTRIC_FLOAT */
     , (25562, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25562, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (25562, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25562, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25562, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25562, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25562, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25562, 12, 0.5) /* SHADE_FLOAT */
     , (25562, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25562, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25562, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25562, 16, 0.85) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25562, 17, 0.95) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25562, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25562, 19, 1.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25562, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25562, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25562, 1, True) /* STUCK_BOOL */
     , (25562, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25562, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25562, 1, 450) /* STRENGTH_ATTRIBUTE */
     , (25562, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (25562, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (25562, 3, 380) /* QUICKNESS_ATTRIBUTE */
     , (25562, 5, 360) /* FOCUS_ATTRIBUTE */
     , (25562, 6, 360) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25562, 1, 11800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25562, 3, 5600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25562, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25562, 9, 23108, 0, 0, 0.04, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25562, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (25562, 9, 23107, 0, 0, 0.02, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25562, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25562, 9, 25566, 0, 0, 0.1, False) /* Create Bone Key for ContainTreasure_DestinationType */
     , (25562, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

