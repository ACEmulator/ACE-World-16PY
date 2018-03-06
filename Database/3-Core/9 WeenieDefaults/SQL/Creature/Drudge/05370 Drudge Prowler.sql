/* Weenie - Drudge Prowler (5370) */
DELETE FROM weenie WHERE class_Id = 5370;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5370, 'drudgescrawled', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5370, 1, 'Drudge Prowler') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5370, 1, 33556445) /* SETUP_DID */
     , (5370, 2, 150994952) /* MOTION_TABLE_DID */
     , (5370, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (5370, 3, 536870919) /* SOUND_TABLE_DID */
     , (5370, 4, 805306372) /* COMBAT_TABLE_DID */
     , (5370, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (5370, 6, 67112812) /* PALETTE_BASE_DID */
     , (5370, 7, 268435970) /* CLOTHINGBASE_DID */
     , (5370, 8, 100667445) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5370, 1, 16) /* ITEM_TYPE_INT */
     , (5370, 2, 3) /* CREATURE_TYPE_INT */
     , (5370, 3, 47) /* PALETTE_TEMPLATE_INT */
     , (5370, 140, 1) /* AI_OPTIONS_INT */
     , (5370, 68, 5) /* TARGETING_TACTIC_INT */
     , (5370, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5370, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5370, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5370, 16, 1) /* ITEM_USEABLE_INT */
     , (5370, 146, 179) /* XP_OVERRIDE_INT */
     , (5370, 25, 7) /* LEVEL_INT */
     , (5370, 27, 0) /* ARMOR_TYPE_INT */
     , (5370, 93, 1032) /* PHYSICS_STATE_INT */
     , (5370, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5370, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5370, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5370, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5370, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5370, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5370, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5370, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5370, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5370, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (5370, 4, 3) /* STAMINA_RATE_FLOAT */
     , (5370, 68, 1) /* RESIST_COLD_FLOAT */
     , (5370, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5370, 5, 1) /* MANA_RATE_FLOAT */
     , (5370, 69, 1) /* RESIST_ACID_FLOAT */
     , (5370, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5370, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5370, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (5370, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5370, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5370, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5370, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5370, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5370, 12, 0.5) /* SHADE_FLOAT */
     , (5370, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5370, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5370, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5370, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5370, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5370, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5370, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5370, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5370, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5370, 1, True) /* STUCK_BOOL */
     , (5370, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5370, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5370, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5370, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (5370, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (5370, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (5370, 3, 45) /* QUICKNESS_ATTRIBUTE */
     , (5370, 5, 30) /* FOCUS_ATTRIBUTE */
     , (5370, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5370, 1, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5370, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5370, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5370, 1, 5363, 0, 0, 0, False) /* Create Scrawled Note for Contain_DestinationType */;

