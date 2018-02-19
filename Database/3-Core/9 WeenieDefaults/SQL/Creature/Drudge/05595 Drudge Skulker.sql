/* Weenie - Drudge Skulker (5595) */
DELETE FROM weenie WHERE class_Id = 5595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5595, 'drudgeskulkerdancer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5595, 1, 'Drudge Skulker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5595, 1, 33556445) /* SETUP_DID */
     , (5595, 2, 150994952) /* MOTION_TABLE_DID */
     , (5595, 3, 536870919) /* SOUND_TABLE_DID */
     , (5595, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (5595, 4, 805306372) /* COMBAT_TABLE_DID */
     , (5595, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (5595, 6, 67112812) /* PALETTE_BASE_DID */
     , (5595, 7, 268435974) /* CLOTHINGBASE_DID */
     , (5595, 8, 100667445) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5595, 1, 16) /* ITEM_TYPE_INT */
     , (5595, 146, 45) /* XP_OVERRIDE_INT */
     , (5595, 2, 3) /* CREATURE_TYPE_INT */
     , (5595, 3, 48) /* PALETTE_TEMPLATE_INT */
     , (5595, 68, 1) /* TARGETING_TACTIC_INT */
     , (5595, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5595, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5595, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5595, 16, 1) /* ITEM_USEABLE_INT */
     , (5595, 25, 4) /* LEVEL_INT */
     , (5595, 27, 0) /* ARMOR_TYPE_INT */
     , (5595, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5595, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5595, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5595, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (5595, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (5595, 1, 2) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5595, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5595, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (5595, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5595, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (5595, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (5595, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5595, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (5595, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5595, 5, 1) /* MANA_RATE_FLOAT */
     , (5595, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (5595, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (5595, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5595, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (5595, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5595, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5595, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5595, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5595, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5595, 12, 1) /* SHADE_FLOAT */
     , (5595, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5595, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5595, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5595, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5595, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5595, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5595, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5595, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5595, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5595, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5595, 1, True) /* STUCK_BOOL */
     , (5595, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5595, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5595, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (5595, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (5595, 4, 25) /* COORDINATION_ATTRIBUTE */
     , (5595, 3, 30) /* QUICKNESS_ATTRIBUTE */
     , (5595, 5, 25) /* FOCUS_ATTRIBUTE */
     , (5595, 6, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5595, 1, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5595, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5595, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

