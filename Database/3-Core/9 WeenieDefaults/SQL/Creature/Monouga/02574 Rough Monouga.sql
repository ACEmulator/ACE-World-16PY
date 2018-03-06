/* Weenie - Rough Monouga (2574) */
DELETE FROM weenie WHERE class_Id = 2574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2574, 'monougarough', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2574, 1, 'Rough Monouga') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2574, 8, 100669117) /* ICON_DID */
     , (2574, 32, 119) /* WIELDED_TREASURE_TYPE_DID */
     , (2574, 1, 33555199) /* SETUP_DID */
     , (2574, 2, 150994983) /* MOTION_TABLE_DID */
     , (2574, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (2574, 3, 536870962) /* SOUND_TABLE_DID */
     , (2574, 4, 805306390) /* COMBAT_TABLE_DID */
     , (2574, 6, 67111302) /* PALETTE_BASE_DID */
     , (2574, 7, 268435726) /* CLOTHINGBASE_DID */
     , (2574, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2574, 1, 16) /* ITEM_TYPE_INT */
     , (2574, 2, 28) /* CREATURE_TYPE_INT */
     , (2574, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (2574, 140, 1) /* AI_OPTIONS_INT */
     , (2574, 68, 9) /* TARGETING_TACTIC_INT */
     , (2574, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2574, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2574, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2574, 16, 1) /* ITEM_USEABLE_INT */
     , (2574, 146, 700) /* XP_OVERRIDE_INT */
     , (2574, 25, 16) /* LEVEL_INT */
     , (2574, 27, 0) /* ARMOR_TYPE_INT */
     , (2574, 93, 4195336) /* PHYSICS_STATE_INT */
     , (2574, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2574, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2574, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (2574, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (2574, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2574, 34, 3.5) /* POWERUP_TIME_FLOAT */
     , (2574, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (2574, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2574, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (2574, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (2574, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2574, 68, 1) /* RESIST_COLD_FLOAT */
     , (2574, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2574, 5, 2) /* MANA_RATE_FLOAT */
     , (2574, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (2574, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (2574, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2574, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (2574, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2574, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2574, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2574, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2574, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2574, 12, 0.5) /* SHADE_FLOAT */
     , (2574, 13, 0.16) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2574, 14, 0.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2574, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2574, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2574, 17, 0.04) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2574, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2574, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2574, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2574, 31, 21) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2574, 1, True) /* STUCK_BOOL */
     , (2574, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (2574, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2574, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2574, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2574, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (2574, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (2574, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (2574, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (2574, 5, 80) /* FOCUS_ATTRIBUTE */
     , (2574, 6, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2574, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2574, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2574, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2574, 9, 12253, 0, 0, 0.06, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (2574, 9, 0, 0, 0, 0.94, False) /* Create  for ContainTreasure_DestinationType */;

