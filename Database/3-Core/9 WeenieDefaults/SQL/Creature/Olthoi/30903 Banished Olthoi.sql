/* Weenie - Banished Olthoi (30903) */
DELETE FROM weenie WHERE class_Id = 30903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30903, 'olthoiflyerbossmid0205', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30903, 1, 'Banished Olthoi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30903, 1, 33558421) /* SETUP_DID */
     , (30903, 2, 150995243) /* MOTION_TABLE_DID */
     , (30903, 3, 536871070) /* SOUND_TABLE_DID */
     , (30903, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (30903, 4, 805306424) /* COMBAT_TABLE_DID */
     , (30903, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (30903, 6, 67114440) /* PALETTE_BASE_DID */
     , (30903, 7, 268436659) /* CLOTHINGBASE_DID */
     , (30903, 8, 100674626) /* ICON_DID */
     , (30903, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30903, 1, 16) /* ITEM_TYPE_INT */
     , (30903, 2, 1) /* CREATURE_TYPE_INT */
     , (30903, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (30903, 68, 13) /* TARGETING_TACTIC_INT */
     , (30903, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30903, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30903, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30903, 8, 800) /* MASS_INT */
     , (30903, 72, 35) /* FRIEND_TYPE_INT */
     , (30903, 140, 1) /* AI_OPTIONS_INT */
     , (30903, 16, 1) /* ITEM_USEABLE_INT */
     , (30903, 146, 21773) /* XP_OVERRIDE_INT */
     , (30903, 25, 85) /* LEVEL_INT */
     , (30903, 27, 0) /* ARMOR_TYPE_INT */
     , (30903, 93, 1032) /* PHYSICS_STATE_INT */
     , (30903, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30903, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (30903, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30903, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30903, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (30903, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30903, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30903, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (30903, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (30903, 4, 4) /* STAMINA_RATE_FLOAT */
     , (30903, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (30903, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30903, 5, 2) /* MANA_RATE_FLOAT */
     , (30903, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (30903, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (30903, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30903, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (30903, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30903, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30903, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30903, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30903, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30903, 12, 0.5) /* SHADE_FLOAT */
     , (30903, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30903, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30903, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30903, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30903, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30903, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30903, 19, 1.25) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30903, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (30903, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30903, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30903, 1, True) /* STUCK_BOOL */
     , (30903, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30903, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30903, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30903, 1, 175) /* STRENGTH_ATTRIBUTE */
     , (30903, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (30903, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (30903, 3, 280) /* QUICKNESS_ATTRIBUTE */
     , (30903, 5, 100) /* FOCUS_ATTRIBUTE */
     , (30903, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30903, 1, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30903, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30903, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30903, 9, 30860, 0, 0, 1, False) /* Create Banished Mace for ContainTreasure_DestinationType */;

