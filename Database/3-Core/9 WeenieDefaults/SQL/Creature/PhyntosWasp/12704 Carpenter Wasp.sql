/* Weenie - Carpenter Wasp (12704) */
DELETE FROM weenie WHERE class_Id = 12704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12704, 'phyntoswaspcarpenternewbieacademy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12704, 1, 'Carpenter Wasp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12704, 1, 33558817) /* SETUP_DID */
     , (12704, 2, 150995303) /* MOTION_TABLE_DID */
     , (12704, 3, 536870926) /* SOUND_TABLE_DID */
     , (12704, 4, 805306385) /* COMBAT_TABLE_DID */
     , (12704, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (12704, 6, 67115262) /* PALETTE_BASE_DID */
     , (12704, 7, 268436836) /* CLOTHINGBASE_DID */
     , (12704, 8, 100667450) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12704, 1, 16) /* ITEM_TYPE_INT */
     , (12704, 2, 9) /* CREATURE_TYPE_INT */
     , (12704, 67, 64) /* TOLERANCE_INT */
     , (12704, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12704, 68, 9) /* TARGETING_TACTIC_INT */
     , (12704, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12704, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12704, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12704, 16, 1) /* ITEM_USEABLE_INT */
     , (12704, 146, 0) /* XP_OVERRIDE_INT */
     , (12704, 25, 1) /* LEVEL_INT */
     , (12704, 93, 1032) /* PHYSICS_STATE_INT */
     , (12704, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12704, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12704, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12704, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12704, 34, 1.8) /* POWERUP_TIME_FLOAT */
     , (12704, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12704, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12704, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (12704, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (12704, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (12704, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (12704, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12704, 5, 2) /* MANA_RATE_FLOAT */
     , (12704, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (12704, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (12704, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12704, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (12704, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12704, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12704, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12704, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12704, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12704, 12, 0.5) /* SHADE_FLOAT */
     , (12704, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12704, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12704, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12704, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12704, 17, 0.28) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12704, 18, 0.28) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12704, 19, 0.28) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12704, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12704, 31, 0.2) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12704, 1, True) /* STUCK_BOOL */
     , (12704, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12704, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12704, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12704, 1, 15) /* STRENGTH_ATTRIBUTE */
     , (12704, 2, 15) /* ENDURANCE_ATTRIBUTE */
     , (12704, 4, 15) /* COORDINATION_ATTRIBUTE */
     , (12704, 3, 15) /* QUICKNESS_ATTRIBUTE */
     , (12704, 5, 15) /* FOCUS_ATTRIBUTE */
     , (12704, 6, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12704, 1, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12704, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12704, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12704, 9, 13089, 0, 0, 1, False) /* Create Carpenter Wasp Wing for ContainTreasure_DestinationType */
     , (12704, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

