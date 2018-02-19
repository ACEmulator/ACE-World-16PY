/* Weenie - Burun Ruuk Fiend (27515) */
DELETE FROM weenie WHERE class_Id = 27515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27515, 'burunruukfiendvagrant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27515, 1, 'Burun Ruuk Fiend') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27515, 8, 100675761) /* ICON_DID */
     , (27515, 32, 467) /* WIELDED_TREASURE_TYPE_DID */
     , (27515, 1, 33558582) /* SETUP_DID */
     , (27515, 2, 150995272) /* MOTION_TABLE_DID */
     , (27515, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27515, 3, 536871083) /* SOUND_TABLE_DID */
     , (27515, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27515, 6, 67114919) /* PALETTE_BASE_DID */
     , (27515, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27515, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27515, 1, 16) /* ITEM_TYPE_INT */
     , (27515, 2, 75) /* CREATURE_TYPE_INT */
     , (27515, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (27515, 140, 1) /* AI_OPTIONS_INT */
     , (27515, 68, 13) /* TARGETING_TACTIC_INT */
     , (27515, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27515, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27515, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27515, 16, 1) /* ITEM_USEABLE_INT */
     , (27515, 146, 56766) /* XP_OVERRIDE_INT */
     , (27515, 25, 115) /* LEVEL_INT */
     , (27515, 27, 0) /* ARMOR_TYPE_INT */
     , (27515, 93, 1032) /* PHYSICS_STATE_INT */
     , (27515, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27515, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27515, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (27515, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (27515, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27515, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27515, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27515, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27515, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (27515, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27515, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27515, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (27515, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27515, 5, 2) /* MANA_RATE_FLOAT */
     , (27515, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27515, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27515, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27515, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27515, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27515, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27515, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27515, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27515, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27515, 12, 0.5) /* SHADE_FLOAT */
     , (27515, 13, 0.95) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27515, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27515, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27515, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27515, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27515, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27515, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27515, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27515, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27515, 1, True) /* STUCK_BOOL */
     , (27515, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27515, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27515, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (27515, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (27515, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (27515, 3, 360) /* QUICKNESS_ATTRIBUTE */
     , (27515, 5, 100) /* FOCUS_ATTRIBUTE */
     , (27515, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27515, 1, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27515, 3, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27515, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27515, 9, 27526, 0, 0, 0.1, False) /* Create Burun Idol for ContainTreasure_DestinationType */
     , (27515, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

