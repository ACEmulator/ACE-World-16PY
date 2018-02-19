/* Weenie - Guruk Basher (27978) */
DELETE FROM weenie WHERE class_Id = 27978;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27978, 'burungurukbasher', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27978, 1, 'Guruk Basher') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27978, 8, 100676549) /* ICON_DID */
     , (27978, 32, 475) /* WIELDED_TREASURE_TYPE_DID */
     , (27978, 1, 33558749) /* SETUP_DID */
     , (27978, 2, 150995298) /* MOTION_TABLE_DID */
     , (27978, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27978, 3, 536871093) /* SOUND_TABLE_DID */
     , (27978, 4, 805306428) /* COMBAT_TABLE_DID */
     , (27978, 6, 67115196) /* PALETTE_BASE_DID */
     , (27978, 7, 268436827) /* CLOTHINGBASE_DID */
     , (27978, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27978, 1, 16) /* ITEM_TYPE_INT */
     , (27978, 146, 34577) /* XP_OVERRIDE_INT */
     , (27978, 2, 75) /* CREATURE_TYPE_INT */
     , (27978, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (27978, 68, 13) /* TARGETING_TACTIC_INT */
     , (27978, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27978, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27978, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27978, 16, 1) /* ITEM_USEABLE_INT */
     , (27978, 25, 95) /* LEVEL_INT */
     , (27978, 27, 0) /* ARMOR_TYPE_INT */
     , (27978, 93, 1032) /* PHYSICS_STATE_INT */
     , (27978, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27978, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27978, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (27978, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27978, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27978, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27978, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27978, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27978, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27978, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27978, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27978, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27978, 5, 2) /* MANA_RATE_FLOAT */
     , (27978, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27978, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27978, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27978, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27978, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27978, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27978, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27978, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27978, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27978, 12, 0.5) /* SHADE_FLOAT */
     , (27978, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27978, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27978, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27978, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27978, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27978, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27978, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27978, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27978, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27978, 1, True) /* STUCK_BOOL */
     , (27978, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27978, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27978, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27978, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (27978, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (27978, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (27978, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (27978, 5, 100) /* FOCUS_ATTRIBUTE */
     , (27978, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27978, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27978, 3, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27978, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27978, 9, 28984, 0, 0, 0.04, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27978, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (27978, 9, 28886, 0, 0, 0.05, False) /* Create Burun Guruk Head for ContainTreasure_DestinationType */
     , (27978, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

