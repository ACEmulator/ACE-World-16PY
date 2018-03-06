/* Weenie - Guruk Beast (27979) */
DELETE FROM weenie WHERE class_Id = 27979;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27979, 'burungurukbeast', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27979, 1, 'Guruk Beast') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27979, 8, 100676549) /* ICON_DID */
     , (27979, 32, 474) /* WIELDED_TREASURE_TYPE_DID */
     , (27979, 1, 33558749) /* SETUP_DID */
     , (27979, 2, 150995298) /* MOTION_TABLE_DID */
     , (27979, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27979, 3, 536871093) /* SOUND_TABLE_DID */
     , (27979, 4, 805306428) /* COMBAT_TABLE_DID */
     , (27979, 6, 67115196) /* PALETTE_BASE_DID */
     , (27979, 7, 268436827) /* CLOTHINGBASE_DID */
     , (27979, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27979, 1, 16) /* ITEM_TYPE_INT */
     , (27979, 146, 57144) /* XP_OVERRIDE_INT */
     , (27979, 2, 75) /* CREATURE_TYPE_INT */
     , (27979, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27979, 68, 13) /* TARGETING_TACTIC_INT */
     , (27979, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27979, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27979, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27979, 16, 1) /* ITEM_USEABLE_INT */
     , (27979, 25, 119) /* LEVEL_INT */
     , (27979, 27, 0) /* ARMOR_TYPE_INT */
     , (27979, 93, 1032) /* PHYSICS_STATE_INT */
     , (27979, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27979, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (27979, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (27979, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27979, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27979, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27979, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27979, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (27979, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27979, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27979, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (27979, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27979, 5, 2) /* MANA_RATE_FLOAT */
     , (27979, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27979, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (27979, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27979, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27979, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27979, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27979, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27979, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27979, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27979, 12, 0.5) /* SHADE_FLOAT */
     , (27979, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27979, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27979, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27979, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27979, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27979, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27979, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27979, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27979, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27979, 1, True) /* STUCK_BOOL */
     , (27979, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27979, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27979, 1, 420) /* STRENGTH_ATTRIBUTE */
     , (27979, 2, 700) /* ENDURANCE_ATTRIBUTE */
     , (27979, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (27979, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (27979, 5, 100) /* FOCUS_ATTRIBUTE */
     , (27979, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27979, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27979, 3, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27979, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27979, 9, 28984, 0, 0, 0.04, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27979, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

