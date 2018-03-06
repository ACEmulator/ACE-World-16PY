/* Weenie - Shallows Devourer (7109) */
DELETE FROM weenie WHERE class_Id = 7109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7109, 'shallowsdevourer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7109, 1, 'Shallows Devourer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7109, 1, 33554489) /* SETUP_DID */
     , (7109, 2, 150994970) /* MOTION_TABLE_DID */
     , (7109, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (7109, 3, 536870928) /* SOUND_TABLE_DID */
     , (7109, 4, 805306378) /* COMBAT_TABLE_DID */
     , (7109, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (7109, 6, 67109313) /* PALETTE_BASE_DID */
     , (7109, 7, 268435556) /* CLOTHINGBASE_DID */
     , (7109, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7109, 1, 16) /* ITEM_TYPE_INT */
     , (7109, 146, 5716) /* XP_OVERRIDE_INT */
     , (7109, 2, 27) /* CREATURE_TYPE_INT */
     , (7109, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (7109, 68, 3) /* TARGETING_TACTIC_INT */
     , (7109, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7109, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7109, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7109, 16, 1) /* ITEM_USEABLE_INT */
     , (7109, 25, 44) /* LEVEL_INT */
     , (7109, 93, 1032) /* PHYSICS_STATE_INT */
     , (7109, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7109, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (7109, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7109, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7109, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7109, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (7109, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7109, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7109, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (7109, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7109, 68, 0.52) /* RESIST_COLD_FLOAT */
     , (7109, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7109, 5, 2) /* MANA_RATE_FLOAT */
     , (7109, 69, 0.45) /* RESIST_ACID_FLOAT */
     , (7109, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (7109, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7109, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (7109, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7109, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7109, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7109, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7109, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7109, 12, 0.5) /* SHADE_FLOAT */
     , (7109, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7109, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7109, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7109, 16, 0.61) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7109, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7109, 18, 0.71) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7109, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7109, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7109, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7109, 1, True) /* STUCK_BOOL */
     , (7109, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7109, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7109, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (7109, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (7109, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (7109, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (7109, 5, 130) /* FOCUS_ATTRIBUTE */
     , (7109, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7109, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7109, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7109, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7109, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7109, 9, 22253, 0, 0, 0.0005, False) /* Create Ulgrim's Scroll for ContainTreasure_DestinationType */
     , (7109, 9, 0, 0, 0, 0.9895, False) /* Create  for ContainTreasure_DestinationType */;

