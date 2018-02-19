/* Weenie - Hunter Shrethlet (26687) */
DELETE FROM weenie WHERE class_Id = 26687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26687, 'shrethbabyhunter', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26687, 1, 'Hunter Shrethlet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26687, 1, 33555879) /* SETUP_DID */
     , (26687, 2, 150995285) /* MOTION_TABLE_DID */
     , (26687, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (26687, 3, 536870986) /* SOUND_TABLE_DID */
     , (26687, 4, 805306399) /* COMBAT_TABLE_DID */
     , (26687, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (26687, 6, 67112444) /* PALETTE_BASE_DID */
     , (26687, 7, 268435808) /* CLOTHINGBASE_DID */
     , (26687, 8, 100669720) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26687, 1, 16) /* ITEM_TYPE_INT */
     , (26687, 2, 32) /* CREATURE_TYPE_INT */
     , (26687, 67, 64) /* TOLERANCE_INT */
     , (26687, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (26687, 68, 9) /* TARGETING_TACTIC_INT */
     , (26687, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26687, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26687, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26687, 16, 1) /* ITEM_USEABLE_INT */
     , (26687, 146, 649) /* XP_OVERRIDE_INT */
     , (26687, 25, 11) /* LEVEL_INT */
     , (26687, 27, 0) /* ARMOR_TYPE_INT */
     , (26687, 93, 1032) /* PHYSICS_STATE_INT */
     , (26687, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26687, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (26687, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (26687, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26687, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26687, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26687, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26687, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (26687, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (26687, 4, 4) /* STAMINA_RATE_FLOAT */
     , (26687, 68, 1) /* RESIST_COLD_FLOAT */
     , (26687, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (26687, 5, 1) /* MANA_RATE_FLOAT */
     , (26687, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (26687, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (26687, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26687, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (26687, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26687, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26687, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26687, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26687, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26687, 12, 0.5) /* SHADE_FLOAT */
     , (26687, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26687, 14, 0.51) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26687, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26687, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26687, 17, 0.52) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26687, 18, 0.06) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26687, 19, 0.27) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26687, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26687, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26687, 1, True) /* STUCK_BOOL */
     , (26687, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26687, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26687, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (26687, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (26687, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (26687, 3, 95) /* QUICKNESS_ATTRIBUTE */
     , (26687, 5, 70) /* FOCUS_ATTRIBUTE */
     , (26687, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26687, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26687, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26687, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26687, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26687, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

