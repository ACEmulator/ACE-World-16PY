/* Weenie - Disgusting Moarsman (27853) */
DELETE FROM weenie WHERE class_Id = 27853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27853, 'moarsmandisgusting', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27853, 1, 'Disgusting Moarsman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27853, 1, 33556882) /* SETUP_DID */
     , (27853, 2, 150995104) /* MOTION_TABLE_DID */
     , (27853, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (27853, 3, 536871018) /* SOUND_TABLE_DID */
     , (27853, 4, 805306403) /* COMBAT_TABLE_DID */
     , (27853, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (27853, 6, 67112872) /* PALETTE_BASE_DID */
     , (27853, 7, 268436086) /* CLOTHINGBASE_DID */
     , (27853, 8, 100671185) /* ICON_DID */
     , (27853, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27853, 1, 16) /* ITEM_TYPE_INT */
     , (27853, 2, 34) /* CREATURE_TYPE_INT */
     , (27853, 3, 32) /* PALETTE_TEMPLATE_INT */
     , (27853, 140, 1) /* AI_OPTIONS_INT */
     , (27853, 68, 13) /* TARGETING_TACTIC_INT */
     , (27853, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27853, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27853, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27853, 16, 1) /* ITEM_USEABLE_INT */
     , (27853, 146, 21000) /* XP_OVERRIDE_INT */
     , (27853, 25, 76) /* LEVEL_INT */
     , (27853, 27, 0) /* ARMOR_TYPE_INT */
     , (27853, 93, 1032) /* PHYSICS_STATE_INT */
     , (27853, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27853, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27853, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (27853, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (27853, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27853, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27853, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (27853, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27853, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (27853, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27853, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27853, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (27853, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27853, 5, 2) /* MANA_RATE_FLOAT */
     , (27853, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (27853, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27853, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27853, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27853, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27853, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27853, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27853, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27853, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27853, 12, 0.5) /* SHADE_FLOAT */
     , (27853, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27853, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27853, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27853, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27853, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27853, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27853, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27853, 55, 60) /* HOME_RADIUS_FLOAT */
     , (27853, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27853, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27853, 1, True) /* STUCK_BOOL */
     , (27853, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27853, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27853, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27853, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (27853, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (27853, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (27853, 3, 290) /* QUICKNESS_ATTRIBUTE */
     , (27853, 5, 230) /* FOCUS_ATTRIBUTE */
     , (27853, 6, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27853, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27853, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27853, 5, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27853, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27853, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

