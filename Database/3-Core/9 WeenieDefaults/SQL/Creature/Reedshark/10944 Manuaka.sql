/* Weenie - Manuaka (10944) */
DELETE FROM weenie WHERE class_Id = 10944;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10944, 'reedsharkhunter1-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10944, 1, 'Manuaka') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10944, 1, 33554489) /* SETUP_DID */
     , (10944, 2, 150994970) /* MOTION_TABLE_DID */
     , (10944, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (10944, 3, 536870928) /* SOUND_TABLE_DID */
     , (10944, 4, 805306378) /* COMBAT_TABLE_DID */
     , (10944, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (10944, 6, 67109313) /* PALETTE_BASE_DID */
     , (10944, 7, 268435556) /* CLOTHINGBASE_DID */
     , (10944, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10944, 1, 16) /* ITEM_TYPE_INT */
     , (10944, 2, 16) /* CREATURE_TYPE_INT */
     , (10944, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (10944, 68, 1) /* TARGETING_TACTIC_INT */
     , (10944, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10944, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10944, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10944, 16, 1) /* ITEM_USEABLE_INT */
     , (10944, 72, 58) /* FRIEND_TYPE_INT */
     , (10944, 146, 20297) /* XP_OVERRIDE_INT */
     , (10944, 25, 85) /* LEVEL_INT */
     , (10944, 93, 1032) /* PHYSICS_STATE_INT */
     , (10944, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10944, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10944, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (10944, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10944, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10944, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (10944, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10944, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (10944, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (10944, 4, 8) /* STAMINA_RATE_FLOAT */
     , (10944, 68, 1) /* RESIST_COLD_FLOAT */
     , (10944, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10944, 5, 2) /* MANA_RATE_FLOAT */
     , (10944, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (10944, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (10944, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10944, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (10944, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10944, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10944, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10944, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10944, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10944, 12, 0.5) /* SHADE_FLOAT */
     , (10944, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10944, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10944, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10944, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10944, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10944, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10944, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10944, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10944, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10944, 1, True) /* STUCK_BOOL */
     , (10944, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10944, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10944, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10944, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (10944, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (10944, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (10944, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (10944, 5, 80) /* FOCUS_ATTRIBUTE */
     , (10944, 6, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10944, 1, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10944, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10944, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10944, 9, 10970, 0, 0, 1, False) /* Create Manuaka's Collar for ContainTreasure_DestinationType */;

