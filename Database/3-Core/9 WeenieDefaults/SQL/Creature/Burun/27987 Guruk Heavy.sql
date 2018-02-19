/* Weenie - Guruk Heavy (27987) */
DELETE FROM weenie WHERE class_Id = 27987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27987, 'burungurukheavy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27987, 1, 'Guruk Heavy') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27987, 8, 100676549) /* ICON_DID */
     , (27987, 32, 475) /* WIELDED_TREASURE_TYPE_DID */
     , (27987, 1, 33558749) /* SETUP_DID */
     , (27987, 2, 150995298) /* MOTION_TABLE_DID */
     , (27987, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27987, 3, 536871093) /* SOUND_TABLE_DID */
     , (27987, 4, 805306428) /* COMBAT_TABLE_DID */
     , (27987, 6, 67115196) /* PALETTE_BASE_DID */
     , (27987, 7, 268436827) /* CLOTHINGBASE_DID */
     , (27987, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27987, 1, 16) /* ITEM_TYPE_INT */
     , (27987, 146, 45453) /* XP_OVERRIDE_INT */
     , (27987, 2, 75) /* CREATURE_TYPE_INT */
     , (27987, 3, 36) /* PALETTE_TEMPLATE_INT */
     , (27987, 68, 13) /* TARGETING_TACTIC_INT */
     , (27987, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27987, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27987, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27987, 16, 1) /* ITEM_USEABLE_INT */
     , (27987, 25, 107) /* LEVEL_INT */
     , (27987, 27, 0) /* ARMOR_TYPE_INT */
     , (27987, 93, 1032) /* PHYSICS_STATE_INT */
     , (27987, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27987, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27987, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (27987, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27987, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27987, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27987, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27987, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27987, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27987, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27987, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27987, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27987, 5, 2) /* MANA_RATE_FLOAT */
     , (27987, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27987, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27987, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27987, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27987, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27987, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27987, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27987, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27987, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27987, 12, 0.5) /* SHADE_FLOAT */
     , (27987, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27987, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27987, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27987, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27987, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27987, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27987, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27987, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27987, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27987, 1, True) /* STUCK_BOOL */
     , (27987, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27987, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27987, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (27987, 2, 550) /* ENDURANCE_ATTRIBUTE */
     , (27987, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (27987, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (27987, 5, 100) /* FOCUS_ATTRIBUTE */
     , (27987, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27987, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27987, 3, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27987, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27987, 9, 28984, 0, 0, 0.04, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27987, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

