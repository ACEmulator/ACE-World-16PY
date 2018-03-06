/* Weenie - Guruk Behemoth (27980) */
DELETE FROM weenie WHERE class_Id = 27980;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27980, 'burungurukbehemoth', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27980, 1, 'Guruk Behemoth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27980, 8, 100676549) /* ICON_DID */
     , (27980, 32, 476) /* WIELDED_TREASURE_TYPE_DID */
     , (27980, 1, 33558749) /* SETUP_DID */
     , (27980, 2, 150995298) /* MOTION_TABLE_DID */
     , (27980, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27980, 3, 536871093) /* SOUND_TABLE_DID */
     , (27980, 4, 805306428) /* COMBAT_TABLE_DID */
     , (27980, 6, 67115196) /* PALETTE_BASE_DID */
     , (27980, 7, 268436827) /* CLOTHINGBASE_DID */
     , (27980, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27980, 1, 16) /* ITEM_TYPE_INT */
     , (27980, 146, 83119) /* XP_OVERRIDE_INT */
     , (27980, 2, 75) /* CREATURE_TYPE_INT */
     , (27980, 3, 29) /* PALETTE_TEMPLATE_INT */
     , (27980, 68, 13) /* TARGETING_TACTIC_INT */
     , (27980, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27980, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27980, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27980, 16, 1) /* ITEM_USEABLE_INT */
     , (27980, 25, 143) /* LEVEL_INT */
     , (27980, 27, 0) /* ARMOR_TYPE_INT */
     , (27980, 93, 1032) /* PHYSICS_STATE_INT */
     , (27980, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27980, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27980, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (27980, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27980, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27980, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (27980, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27980, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (27980, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27980, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27980, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (27980, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27980, 5, 2) /* MANA_RATE_FLOAT */
     , (27980, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27980, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (27980, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27980, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27980, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27980, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27980, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27980, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27980, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27980, 12, 0.5) /* SHADE_FLOAT */
     , (27980, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27980, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27980, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27980, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27980, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27980, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27980, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27980, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27980, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27980, 1, True) /* STUCK_BOOL */
     , (27980, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27980, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27980, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27980, 1, 520) /* STRENGTH_ATTRIBUTE */
     , (27980, 2, 1000) /* ENDURANCE_ATTRIBUTE */
     , (27980, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (27980, 3, 210) /* QUICKNESS_ATTRIBUTE */
     , (27980, 5, 100) /* FOCUS_ATTRIBUTE */
     , (27980, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27980, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27980, 3, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27980, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27980, 9, 28984, 0, 0, 0.05, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27980, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

