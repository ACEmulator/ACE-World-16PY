/* Weenie - Enthralled Idolator (27421) */
DELETE FROM weenie WHERE class_Id = 27421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27421, 'mosswartidolaterenthralled', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27421, 1, 'Enthralled Idolator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27421, 1, 33557327) /* SETUP_DID */
     , (27421, 2, 150994953) /* MOTION_TABLE_DID */
     , (27421, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27421, 3, 536870959) /* SOUND_TABLE_DID */
     , (27421, 4, 805306373) /* COMBAT_TABLE_DID */
     , (27421, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27421, 6, 67113400) /* PALETTE_BASE_DID */
     , (27421, 7, 268436294) /* CLOTHINGBASE_DID */
     , (27421, 8, 100667449) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27421, 1, 16) /* ITEM_TYPE_INT */
     , (27421, 2, 4) /* CREATURE_TYPE_INT */
     , (27421, 3, 84) /* PALETTE_TEMPLATE_INT */
     , (27421, 140, 1) /* AI_OPTIONS_INT */
     , (27421, 68, 13) /* TARGETING_TACTIC_INT */
     , (27421, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27421, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27421, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27421, 72, 50) /* FRIEND_TYPE_INT */
     , (27421, 16, 1) /* ITEM_USEABLE_INT */
     , (27421, 146, 42687) /* XP_OVERRIDE_INT */
     , (27421, 25, 115) /* LEVEL_INT */
     , (27421, 27, 0) /* ARMOR_TYPE_INT */
     , (27421, 93, 1032) /* PHYSICS_STATE_INT */
     , (27421, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27421, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27421, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27421, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (27421, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27421, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27421, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (27421, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27421, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27421, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (27421, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27421, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (27421, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27421, 5, 2) /* MANA_RATE_FLOAT */
     , (27421, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (27421, 70, 1.1) /* RESIST_ELECTRIC_FLOAT */
     , (27421, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27421, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27421, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27421, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27421, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27421, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27421, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27421, 12, 0.5) /* SHADE_FLOAT */
     , (27421, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27421, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27421, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27421, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27421, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27421, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27421, 18, 1.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27421, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27421, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27421, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27421, 1, True) /* STUCK_BOOL */
     , (27421, 6, True) /* AI_USES_MANA_BOOL */
     , (27421, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27421, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27421, 13, False) /* ETHEREAL_BOOL */
     , (27421, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27421, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (27421, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (27421, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (27421, 3, 230) /* QUICKNESS_ATTRIBUTE */
     , (27421, 5, 200) /* FOCUS_ATTRIBUTE */
     , (27421, 6, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27421, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27421, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27421, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27421, 10, 23688, 0, 0, 0.4, False) /* Create Acid Spear for WieldTreasure_DestinationType */
     , (27421, 10, 23692, 0, 0, 0.4, False) /* Create Frost Spear for WieldTreasure_DestinationType */
     , (27421, 9, 27391, 0, 0, 0.003, False) /* Create Lair of The Homunculus for ContainTreasure_DestinationType */
     , (27421, 9, 0, 0, 0, 0.997, False) /* Create  for ContainTreasure_DestinationType */
     , (27421, 9, 8146, 0, 0, 0.05, False) /* Create Mosswart Head for ContainTreasure_DestinationType */
     , (27421, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

