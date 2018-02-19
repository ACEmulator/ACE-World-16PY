/* Weenie - Hollow Minion (14430) */
DELETE FROM weenie WHERE class_Id = 14430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14430, 'hollowminionregicidespherule', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14430, 1, 'Hollow Minion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14430, 1, 33556792) /* SETUP_DID */
     , (14430, 2, 150995146) /* MOTION_TABLE_DID */
     , (14430, 35, 86) /* DEATH_TREASURE_TYPE_DID */
     , (14430, 3, 536871013) /* SOUND_TABLE_DID */
     , (14430, 4, 805306413) /* COMBAT_TABLE_DID */
     , (14430, 8, 100671140) /* ICON_DID */
     , (14430, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14430, 1, 16) /* ITEM_TYPE_INT */
     , (14430, 2, 48) /* CREATURE_TYPE_INT */
     , (14430, 140, 1) /* AI_OPTIONS_INT */
     , (14430, 68, 9) /* TARGETING_TACTIC_INT */
     , (14430, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14430, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14430, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14430, 16, 1) /* ITEM_USEABLE_INT */
     , (14430, 72, 59) /* FRIEND_TYPE_INT */
     , (14430, 146, 1860) /* XP_OVERRIDE_INT */
     , (14430, 25, 30) /* LEVEL_INT */
     , (14430, 27, 0) /* ARMOR_TYPE_INT */
     , (14430, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14430, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (14430, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (14430, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14430, 34, 3) /* POWERUP_TIME_FLOAT */
     , (14430, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (14430, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14430, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (14430, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (14430, 4, 4) /* STAMINA_RATE_FLOAT */
     , (14430, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (14430, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14430, 5, 2) /* MANA_RATE_FLOAT */
     , (14430, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (14430, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (14430, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14430, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14430, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14430, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14430, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14430, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14430, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14430, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14430, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14430, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14430, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14430, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14430, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14430, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14430, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14430, 1, True) /* STUCK_BOOL */
     , (14430, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (14430, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (14430, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14430, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14430, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (14430, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (14430, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (14430, 3, 130) /* QUICKNESS_ATTRIBUTE */
     , (14430, 5, 120) /* FOCUS_ATTRIBUTE */
     , (14430, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14430, 1, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14430, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14430, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14430, 9, 14436, 0, 0, 1, False) /* Create Storage Key for ContainTreasure_DestinationType */;

