/* Weenie - Guruk Behemoth (28376) */
DELETE FROM weenie WHERE class_Id = 28376;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28376, 'burungurukbehemothkiviklir', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28376, 1, 'Guruk Behemoth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28376, 8, 100676549) /* ICON_DID */
     , (28376, 32, 476) /* WIELDED_TREASURE_TYPE_DID */
     , (28376, 1, 33558749) /* SETUP_DID */
     , (28376, 2, 150995298) /* MOTION_TABLE_DID */
     , (28376, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (28376, 3, 536871093) /* SOUND_TABLE_DID */
     , (28376, 4, 805306428) /* COMBAT_TABLE_DID */
     , (28376, 6, 67115196) /* PALETTE_BASE_DID */
     , (28376, 7, 268436827) /* CLOTHINGBASE_DID */
     , (28376, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28376, 1, 16) /* ITEM_TYPE_INT */
     , (28376, 146, 83119) /* XP_OVERRIDE_INT */
     , (28376, 2, 75) /* CREATURE_TYPE_INT */
     , (28376, 3, 29) /* PALETTE_TEMPLATE_INT */
     , (28376, 68, 13) /* TARGETING_TACTIC_INT */
     , (28376, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28376, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28376, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28376, 16, 1) /* ITEM_USEABLE_INT */
     , (28376, 25, 143) /* LEVEL_INT */
     , (28376, 27, 0) /* ARMOR_TYPE_INT */
     , (28376, 93, 1032) /* PHYSICS_STATE_INT */
     , (28376, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28376, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (28376, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (28376, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28376, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (28376, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (28376, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28376, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (28376, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (28376, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28376, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (28376, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28376, 5, 2) /* MANA_RATE_FLOAT */
     , (28376, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (28376, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (28376, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28376, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28376, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28376, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28376, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28376, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28376, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28376, 12, 0.5) /* SHADE_FLOAT */
     , (28376, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28376, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28376, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28376, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28376, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28376, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28376, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28376, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28376, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28376, 1, True) /* STUCK_BOOL */
     , (28376, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28376, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28376, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28376, 1, 520) /* STRENGTH_ATTRIBUTE */
     , (28376, 2, 1000) /* ENDURANCE_ATTRIBUTE */
     , (28376, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (28376, 3, 210) /* QUICKNESS_ATTRIBUTE */
     , (28376, 5, 100) /* FOCUS_ATTRIBUTE */
     , (28376, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28376, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28376, 3, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28376, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28376, 9, 28343, 0, 0, 1, False) /* Create Sharp Bloodstone Fragment for ContainTreasure_DestinationType */
     , (28376, 9, 28984, 0, 0, 0.05, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28376, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

