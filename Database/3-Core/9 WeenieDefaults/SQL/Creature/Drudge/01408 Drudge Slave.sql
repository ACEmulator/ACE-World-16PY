/* Weenie - Drudge Slave (1408) */
DELETE FROM weenie WHERE class_Id = 1408;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1408, 'lostlightshoushidrudge', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1408, 1, 'Drudge Slave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1408, 8, 100667445) /* ICON_DID */
     , (1408, 32, 68) /* WIELDED_TREASURE_TYPE_DID */
     , (1408, 1, 33556445) /* SETUP_DID */
     , (1408, 2, 150994952) /* MOTION_TABLE_DID */
     , (1408, 35, 69) /* DEATH_TREASURE_TYPE_DID */
     , (1408, 3, 536870919) /* SOUND_TABLE_DID */
     , (1408, 4, 805306372) /* COMBAT_TABLE_DID */
     , (1408, 6, 67112812) /* PALETTE_BASE_DID */
     , (1408, 7, 268435971) /* CLOTHINGBASE_DID */
     , (1408, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1408, 1, 16) /* ITEM_TYPE_INT */
     , (1408, 2, 3) /* CREATURE_TYPE_INT */
     , (1408, 3, 50) /* PALETTE_TEMPLATE_INT */
     , (1408, 140, 1) /* AI_OPTIONS_INT */
     , (1408, 68, 9) /* TARGETING_TACTIC_INT */
     , (1408, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1408, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1408, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1408, 72, 6) /* FRIEND_TYPE_INT */
     , (1408, 16, 1) /* ITEM_USEABLE_INT */
     , (1408, 146, 1137) /* XP_OVERRIDE_INT */
     , (1408, 25, 14) /* LEVEL_INT */
     , (1408, 27, 0) /* ARMOR_TYPE_INT */
     , (1408, 93, 1032) /* PHYSICS_STATE_INT */
     , (1408, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1408, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1408, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (1408, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (1408, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1408, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1408, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (1408, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1408, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1408, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (1408, 4, 3) /* STAMINA_RATE_FLOAT */
     , (1408, 68, 1) /* RESIST_COLD_FLOAT */
     , (1408, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1408, 5, 1) /* MANA_RATE_FLOAT */
     , (1408, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (1408, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1408, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1408, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (1408, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1408, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1408, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1408, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1408, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1408, 12, 0.5) /* SHADE_FLOAT */
     , (1408, 13, 0.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1408, 14, 0.23) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1408, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1408, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1408, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1408, 18, 0.23) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1408, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1408, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1408, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1408, 1, True) /* STUCK_BOOL */
     , (1408, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1408, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1408, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (1408, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (1408, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (1408, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (1408, 5, 50) /* FOCUS_ATTRIBUTE */
     , (1408, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1408, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1408, 3, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1408, 5, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1408, 1, 1424, 0, 0, 0, False) /* Create Worn Old Key for Contain_DestinationType */;

