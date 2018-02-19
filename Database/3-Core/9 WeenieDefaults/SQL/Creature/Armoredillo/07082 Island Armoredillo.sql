/* Weenie - Island Armoredillo (7082) */
DELETE FROM weenie WHERE class_Id = 7082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7082, 'armoredilloisland', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7082, 1, 'Island Armoredillo') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7082, 1, 33554436) /* SETUP_DID */
     , (7082, 2, 150994972) /* MOTION_TABLE_DID */
     , (7082, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (7082, 3, 536870915) /* SOUND_TABLE_DID */
     , (7082, 4, 805306382) /* COMBAT_TABLE_DID */
     , (7082, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (7082, 6, 67109301) /* PALETTE_BASE_DID */
     , (7082, 7, 268435547) /* CLOTHINGBASE_DID */
     , (7082, 8, 100667935) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7082, 1, 16) /* ITEM_TYPE_INT */
     , (7082, 146, 5846) /* XP_OVERRIDE_INT */
     , (7082, 2, 17) /* CREATURE_TYPE_INT */
     , (7082, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7082, 68, 9) /* TARGETING_TACTIC_INT */
     , (7082, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7082, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7082, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7082, 16, 1) /* ITEM_USEABLE_INT */
     , (7082, 25, 44) /* LEVEL_INT */
     , (7082, 93, 1032) /* PHYSICS_STATE_INT */
     , (7082, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7082, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (7082, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7082, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7082, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7082, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (7082, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7082, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (7082, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (7082, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7082, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (7082, 4, 0.4) /* STAMINA_RATE_FLOAT */
     , (7082, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (7082, 5, 2) /* MANA_RATE_FLOAT */
     , (7082, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (7082, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7082, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (7082, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7082, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7082, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7082, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7082, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7082, 12, 0.5) /* SHADE_FLOAT */
     , (7082, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7082, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7082, 15, 0.54) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7082, 16, 0.59) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7082, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7082, 18, 0.59) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7082, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7082, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7082, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7082, 1, True) /* STUCK_BOOL */
     , (7082, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7082, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7082, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (7082, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (7082, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (7082, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (7082, 5, 100) /* FOCUS_ATTRIBUTE */
     , (7082, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7082, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7082, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7082, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7082, 9, 8424, 0, 0, 0.07, False) /* Create Island Armoredillo Spine for ContainTreasure_DestinationType */
     , (7082, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */
     , (7082, 9, 8471, 0, 0, 0.05, False) /* Create Sturdy Armoredillo Hide for ContainTreasure_DestinationType */
     , (7082, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

