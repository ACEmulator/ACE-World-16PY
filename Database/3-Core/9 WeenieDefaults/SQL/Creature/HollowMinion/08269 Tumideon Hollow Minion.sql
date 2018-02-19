/* Weenie - Tumideon Hollow Minion (8269) */
DELETE FROM weenie WHERE class_Id = 8269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8269, 'hollowminiontumideon', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8269, 1, 'Tumideon Hollow Minion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8269, 1, 33556792) /* SETUP_DID */
     , (8269, 2, 150995101) /* MOTION_TABLE_DID */
     , (8269, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (8269, 3, 536871013) /* SOUND_TABLE_DID */
     , (8269, 4, 805306413) /* COMBAT_TABLE_DID */
     , (8269, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (8269, 6, 67112967) /* PALETTE_BASE_DID */
     , (8269, 7, 268436085) /* CLOTHINGBASE_DID */
     , (8269, 8, 100671140) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8269, 1, 16) /* ITEM_TYPE_INT */
     , (8269, 2, 48) /* CREATURE_TYPE_INT */
     , (8269, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8269, 140, 1) /* AI_OPTIONS_INT */
     , (8269, 68, 3) /* TARGETING_TACTIC_INT */
     , (8269, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8269, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8269, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8269, 72, 19) /* FRIEND_TYPE_INT */
     , (8269, 16, 1) /* ITEM_USEABLE_INT */
     , (8269, 146, 12571) /* XP_OVERRIDE_INT */
     , (8269, 25, 61) /* LEVEL_INT */
     , (8269, 27, 0) /* ARMOR_TYPE_INT */
     , (8269, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8269, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (8269, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8269, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8269, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8269, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (8269, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8269, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (8269, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8269, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8269, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (8269, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8269, 5, 2) /* MANA_RATE_FLOAT */
     , (8269, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (8269, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (8269, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8269, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8269, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8269, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8269, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8269, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8269, 12, 0.5) /* SHADE_FLOAT */
     , (8269, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8269, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8269, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8269, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8269, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8269, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8269, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8269, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8269, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8269, 1, True) /* STUCK_BOOL */
     , (8269, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (8269, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (8269, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8269, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8269, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8269, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (8269, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (8269, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (8269, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (8269, 5, 180) /* FOCUS_ATTRIBUTE */
     , (8269, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8269, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8269, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8269, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8269, 9, 9292, 0, 0, 0.04, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (8269, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

