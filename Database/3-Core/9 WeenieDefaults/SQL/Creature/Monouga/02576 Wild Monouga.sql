/* Weenie - Wild Monouga (2576) */
DELETE FROM weenie WHERE class_Id = 2576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2576, 'monougawild', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576, 1, 'Wild Monouga') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576, 8, 100669117) /* ICON_DID */
     , (2576, 32, 120) /* WIELDED_TREASURE_TYPE_DID */
     , (2576, 1, 33555199) /* SETUP_DID */
     , (2576, 2, 150994983) /* MOTION_TABLE_DID */
     , (2576, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (2576, 3, 536870962) /* SOUND_TABLE_DID */
     , (2576, 4, 805306390) /* COMBAT_TABLE_DID */
     , (2576, 6, 67111302) /* PALETTE_BASE_DID */
     , (2576, 7, 268435726) /* CLOTHINGBASE_DID */
     , (2576, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576, 1, 16) /* ITEM_TYPE_INT */
     , (2576, 2, 28) /* CREATURE_TYPE_INT */
     , (2576, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (2576, 140, 1) /* AI_OPTIONS_INT */
     , (2576, 68, 9) /* TARGETING_TACTIC_INT */
     , (2576, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2576, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2576, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2576, 16, 1) /* ITEM_USEABLE_INT */
     , (2576, 146, 1886) /* XP_OVERRIDE_INT */
     , (2576, 25, 28) /* LEVEL_INT */
     , (2576, 27, 0) /* ARMOR_TYPE_INT */
     , (2576, 93, 4195336) /* PHYSICS_STATE_INT */
     , (2576, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2576, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576, 64, 0.52) /* RESIST_SLASH_FLOAT */
     , (2576, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (2576, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2576, 34, 0.6) /* POWERUP_TIME_FLOAT */
     , (2576, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (2576, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2576, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (2576, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (2576, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2576, 68, 1) /* RESIST_COLD_FLOAT */
     , (2576, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2576, 5, 2) /* MANA_RATE_FLOAT */
     , (2576, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (2576, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (2576, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2576, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (2576, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2576, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2576, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2576, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2576, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2576, 12, 0.5) /* SHADE_FLOAT */
     , (2576, 13, 0.25) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2576, 14, 0.81) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2576, 15, 0.41) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2576, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2576, 17, 0.41) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2576, 18, 0.53) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2576, 19, 0.17) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2576, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2576, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576, 1, True) /* STUCK_BOOL */
     , (2576, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (2576, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2576, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2576, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2576, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (2576, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (2576, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (2576, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (2576, 5, 90) /* FOCUS_ATTRIBUTE */
     , (2576, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2576, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2576, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2576, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2576, 9, 12253, 0, 0, 0.06, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (2576, 9, 0, 0, 0, 0.94, False) /* Create  for ContainTreasure_DestinationType */;

