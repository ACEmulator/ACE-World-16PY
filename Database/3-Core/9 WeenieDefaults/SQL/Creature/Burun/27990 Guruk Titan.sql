/* Weenie - Guruk Titan (27990) */
DELETE FROM weenie WHERE class_Id = 27990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27990, 'burunguruktitan', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27990, 1, 'Guruk Titan') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27990, 8, 100676549) /* ICON_DID */
     , (27990, 32, 476) /* WIELDED_TREASURE_TYPE_DID */
     , (27990, 1, 33558749) /* SETUP_DID */
     , (27990, 2, 150995298) /* MOTION_TABLE_DID */
     , (27990, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27990, 3, 536871093) /* SOUND_TABLE_DID */
     , (27990, 4, 805306428) /* COMBAT_TABLE_DID */
     , (27990, 6, 67115196) /* PALETTE_BASE_DID */
     , (27990, 7, 268436827) /* CLOTHINGBASE_DID */
     , (27990, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27990, 1, 16) /* ITEM_TYPE_INT */
     , (27990, 146, 90436) /* XP_OVERRIDE_INT */
     , (27990, 2, 75) /* CREATURE_TYPE_INT */
     , (27990, 3, 23) /* PALETTE_TEMPLATE_INT */
     , (27990, 68, 13) /* TARGETING_TACTIC_INT */
     , (27990, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27990, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27990, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27990, 16, 1) /* ITEM_USEABLE_INT */
     , (27990, 25, 151) /* LEVEL_INT */
     , (27990, 27, 0) /* ARMOR_TYPE_INT */
     , (27990, 93, 1032) /* PHYSICS_STATE_INT */
     , (27990, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27990, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (27990, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (27990, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27990, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27990, 66, 0.3) /* RESIST_BLUDGEON_FLOAT */
     , (27990, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27990, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (27990, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27990, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27990, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (27990, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27990, 5, 2) /* MANA_RATE_FLOAT */
     , (27990, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27990, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (27990, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27990, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27990, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27990, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27990, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27990, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27990, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27990, 12, 0.5) /* SHADE_FLOAT */
     , (27990, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27990, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27990, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27990, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27990, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27990, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27990, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27990, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27990, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27990, 1, True) /* STUCK_BOOL */
     , (27990, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27990, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27990, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27990, 1, 540) /* STRENGTH_ATTRIBUTE */
     , (27990, 2, 1050) /* ENDURANCE_ATTRIBUTE */
     , (27990, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (27990, 3, 215) /* QUICKNESS_ATTRIBUTE */
     , (27990, 5, 100) /* FOCUS_ATTRIBUTE */
     , (27990, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27990, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27990, 3, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27990, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27990, 9, 28984, 0, 0, 0.05, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27990, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

