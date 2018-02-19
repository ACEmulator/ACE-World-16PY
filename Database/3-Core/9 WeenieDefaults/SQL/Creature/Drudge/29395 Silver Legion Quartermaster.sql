/* Weenie - Silver Legion Quartermaster (29395) */
DELETE FROM weenie WHERE class_Id = 29395;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29395, 'knightquartermastersilver', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29395, 1, 'Silver Legion Quartermaster') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29395, 8, 100667445) /* ICON_DID */
     , (29395, 32, 74) /* WIELDED_TREASURE_TYPE_DID */
     , (29395, 1, 33556445) /* SETUP_DID */
     , (29395, 2, 150994952) /* MOTION_TABLE_DID */
     , (29395, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (29395, 3, 536870919) /* SOUND_TABLE_DID */
     , (29395, 4, 805306372) /* COMBAT_TABLE_DID */
     , (29395, 6, 67112812) /* PALETTE_BASE_DID */
     , (29395, 7, 268435972) /* CLOTHINGBASE_DID */
     , (29395, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29395, 1, 16) /* ITEM_TYPE_INT */
     , (29395, 2, 3) /* CREATURE_TYPE_INT */
     , (29395, 3, 47) /* PALETTE_TEMPLATE_INT */
     , (29395, 140, 1) /* AI_OPTIONS_INT */
     , (29395, 68, 9) /* TARGETING_TACTIC_INT */
     , (29395, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29395, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29395, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29395, 16, 1) /* ITEM_USEABLE_INT */
     , (29395, 146, 179) /* XP_OVERRIDE_INT */
     , (29395, 25, 7) /* LEVEL_INT */
     , (29395, 27, 0) /* ARMOR_TYPE_INT */
     , (29395, 93, 1032) /* PHYSICS_STATE_INT */
     , (29395, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (29395, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29395, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (29395, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (29395, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29395, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29395, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (29395, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29395, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (29395, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (29395, 4, 3) /* STAMINA_RATE_FLOAT */
     , (29395, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (29395, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29395, 5, 1) /* MANA_RATE_FLOAT */
     , (29395, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (29395, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (29395, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29395, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (29395, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29395, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29395, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29395, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29395, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29395, 12, 0.5) /* SHADE_FLOAT */
     , (29395, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29395, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29395, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29395, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29395, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29395, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29395, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29395, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29395, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29395, 1, True) /* STUCK_BOOL */
     , (29395, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29395, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29395, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29395, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (29395, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (29395, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (29395, 3, 45) /* QUICKNESS_ATTRIBUTE */
     , (29395, 5, 30) /* FOCUS_ATTRIBUTE */
     , (29395, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29395, 1, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29395, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29395, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29395, 9, 3669, 0, 0, 0.08, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (29395, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */
     , (29395, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (29395, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (29395, 9, 8701, 0, 0, 0.02, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (29395, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (29395, 9, 8702, 0, 0, 0.06, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (29395, 9, 0, 0, 0, 0.94, False) /* Create  for ContainTreasure_DestinationType */
     , (29395, 9, 13222, 0, 0, 0.1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (29395, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (29395, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (29395, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

