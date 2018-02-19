/* Weenie - Sharp Chittick (4242) */
DELETE FROM weenie WHERE class_Id = 4242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4242, 'chitticksharp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4242, 1, 'Sharp Chittick') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4242, 1, 33558118) /* SETUP_DID */
     , (4242, 2, 150995065) /* MOTION_TABLE_DID */
     , (4242, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (4242, 3, 536870982) /* SOUND_TABLE_DID */
     , (4242, 4, 805306402) /* COMBAT_TABLE_DID */
     , (4242, 8, 100669115) /* ICON_DID */
     , (4242, 22, 872415336) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4242, 1, 16) /* ITEM_TYPE_INT */
     , (4242, 146, 918) /* XP_OVERRIDE_INT */
     , (4242, 2, 33) /* CREATURE_TYPE_INT */
     , (4242, 68, 9) /* TARGETING_TACTIC_INT */
     , (4242, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4242, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4242, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4242, 16, 1) /* ITEM_USEABLE_INT */
     , (4242, 72, 33) /* FRIEND_TYPE_INT */
     , (4242, 25, 18) /* LEVEL_INT */
     , (4242, 93, 1032) /* PHYSICS_STATE_INT */
     , (4242, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4242, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4242, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4242, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4242, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4242, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4242, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (4242, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4242, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (4242, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4242, 68, 1) /* RESIST_COLD_FLOAT */
     , (4242, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4242, 5, 2) /* MANA_RATE_FLOAT */
     , (4242, 69, 1) /* RESIST_ACID_FLOAT */
     , (4242, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4242, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4242, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (4242, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4242, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4242, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4242, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4242, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4242, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4242, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4242, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4242, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4242, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4242, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4242, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4242, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4242, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4242, 1, True) /* STUCK_BOOL */
     , (4242, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4242, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4242, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4242, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (4242, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (4242, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (4242, 5, 50) /* FOCUS_ATTRIBUTE */
     , (4242, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4242, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4242, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4242, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

