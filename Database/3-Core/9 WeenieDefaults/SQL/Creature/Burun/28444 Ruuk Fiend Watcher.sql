/* Weenie - Ruuk Fiend Watcher (28444) */
DELETE FROM weenie WHERE class_Id = 28444;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28444, 'burunruukfiendmorgluuk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28444, 1, 'Ruuk Fiend Watcher') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28444, 8, 100675761) /* ICON_DID */
     , (28444, 32, 467) /* WIELDED_TREASURE_TYPE_DID */
     , (28444, 1, 33558582) /* SETUP_DID */
     , (28444, 2, 150995272) /* MOTION_TABLE_DID */
     , (28444, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (28444, 3, 536871083) /* SOUND_TABLE_DID */
     , (28444, 4, 805306427) /* COMBAT_TABLE_DID */
     , (28444, 6, 67114919) /* PALETTE_BASE_DID */
     , (28444, 7, 268436789) /* CLOTHINGBASE_DID */
     , (28444, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28444, 1, 16) /* ITEM_TYPE_INT */
     , (28444, 2, 75) /* CREATURE_TYPE_INT */
     , (28444, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (28444, 140, 1) /* AI_OPTIONS_INT */
     , (28444, 68, 13) /* TARGETING_TACTIC_INT */
     , (28444, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28444, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28444, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28444, 16, 1) /* ITEM_USEABLE_INT */
     , (28444, 146, 56766) /* XP_OVERRIDE_INT */
     , (28444, 25, 115) /* LEVEL_INT */
     , (28444, 27, 0) /* ARMOR_TYPE_INT */
     , (28444, 93, 1032) /* PHYSICS_STATE_INT */
     , (28444, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28444, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28444, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (28444, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (28444, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28444, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (28444, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (28444, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28444, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (28444, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (28444, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28444, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (28444, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28444, 5, 2) /* MANA_RATE_FLOAT */
     , (28444, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (28444, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (28444, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28444, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28444, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28444, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28444, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28444, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28444, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28444, 12, 0.5) /* SHADE_FLOAT */
     , (28444, 13, 0.95) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28444, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28444, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28444, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28444, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28444, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28444, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28444, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28444, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28444, 1, True) /* STUCK_BOOL */
     , (28444, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28444, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28444, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28444, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (28444, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (28444, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (28444, 3, 360) /* QUICKNESS_ATTRIBUTE */
     , (28444, 5, 100) /* FOCUS_ATTRIBUTE */
     , (28444, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28444, 1, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28444, 3, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28444, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28444, 9, 28984, 0, 0, 0.04, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28444, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

