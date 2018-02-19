/* Weenie - Gnawer Shreth (4108) */
DELETE FROM weenie WHERE class_Id = 4108;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4108, 'shrethgnawer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4108, 1, 'Gnawer Shreth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4108, 1, 33555908) /* SETUP_DID */
     , (4108, 2, 150995072) /* MOTION_TABLE_DID */
     , (4108, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (4108, 3, 536870986) /* SOUND_TABLE_DID */
     , (4108, 4, 805306399) /* COMBAT_TABLE_DID */
     , (4108, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (4108, 6, 67112444) /* PALETTE_BASE_DID */
     , (4108, 7, 268435840) /* CLOTHINGBASE_DID */
     , (4108, 8, 100669720) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4108, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4108, 1, 16) /* ITEM_TYPE_INT */
     , (4108, 2, 32) /* CREATURE_TYPE_INT */
     , (4108, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (4108, 68, 9) /* TARGETING_TACTIC_INT */
     , (4108, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4108, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4108, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4108, 16, 1) /* ITEM_USEABLE_INT */
     , (4108, 146, 70) /* XP_OVERRIDE_INT */
     , (4108, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4108, 25, 4) /* LEVEL_INT */
     , (4108, 27, 0) /* ARMOR_TYPE_INT */
     , (4108, 93, 1032) /* PHYSICS_STATE_INT */
     , (4108, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (4108, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4108, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (4108, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (4108, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4108, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4108, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4108, 34, 1.3) /* POWERUP_TIME_FLOAT */
     , (4108, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (4108, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (4108, 4, 4) /* STAMINA_RATE_FLOAT */
     , (4108, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (4108, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4108, 5, 1) /* MANA_RATE_FLOAT */
     , (4108, 69, 1) /* RESIST_ACID_FLOAT */
     , (4108, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (4108, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4108, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (4108, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4108, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4108, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4108, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (4108, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4108, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4108, 43, 2) /* GENERATOR_RADIUS_FLOAT */
     , (4108, 12, 0.5) /* SHADE_FLOAT */
     , (4108, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4108, 14, 0.28) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4108, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4108, 16, 3.45) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4108, 17, 0.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4108, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4108, 19, 0.34) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4108, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4108, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4108, 1, True) /* STUCK_BOOL */
     , (4108, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4108, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4108, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4108, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (4108, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (4108, 4, 35) /* COORDINATION_ATTRIBUTE */
     , (4108, 3, 20) /* QUICKNESS_ATTRIBUTE */
     , (4108, 5, 15) /* FOCUS_ATTRIBUTE */
     , (4108, 6, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4108, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4108, 3, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4108, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4108, 9, 8702, 0, 0, 0.02, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (4108, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (4108, 9, 11687, 0, 0, 0.02, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (4108, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

