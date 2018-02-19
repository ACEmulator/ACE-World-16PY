/* Weenie - Sable Gromnie (11532) */
DELETE FROM weenie WHERE class_Id = 11532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11532, 'golemsmall-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11532, 1, 'Sable Gromnie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11532, 1, 33554487) /* SETUP_DID */
     , (11532, 2, 150994971) /* MOTION_TABLE_DID */
     , (11532, 35, 95) /* DEATH_TREASURE_TYPE_DID */
     , (11532, 3, 536870921) /* SOUND_TABLE_DID */
     , (11532, 4, 805306386) /* COMBAT_TABLE_DID */
     , (11532, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (11532, 6, 67109547) /* PALETTE_BASE_DID */
     , (11532, 7, 268435631) /* CLOTHINGBASE_DID */
     , (11532, 8, 100667938) /* ICON_DID */
     , (11532, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11532, 1, 16) /* ITEM_TYPE_INT */
     , (11532, 146, 9000) /* XP_OVERRIDE_INT */
     , (11532, 2, 15) /* CREATURE_TYPE_INT */
     , (11532, 3, 73) /* PALETTE_TEMPLATE_INT */
     , (11532, 68, 3) /* TARGETING_TACTIC_INT */
     , (11532, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11532, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11532, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11532, 16, 1) /* ITEM_USEABLE_INT */
     , (11532, 25, 70) /* LEVEL_INT */
     , (11532, 27, 0) /* ARMOR_TYPE_INT */
     , (11532, 93, 1032) /* PHYSICS_STATE_INT */
     , (11532, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11532, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11532, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11532, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11532, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11532, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11532, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (11532, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (11532, 3, 3) /* HEALTH_RATE_FLOAT */
     , (11532, 4, 10) /* STAMINA_RATE_FLOAT */
     , (11532, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11532, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11532, 5, 2) /* MANA_RATE_FLOAT */
     , (11532, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (11532, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11532, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11532, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11532, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11532, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11532, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11532, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11532, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11532, 12, 0.5) /* SHADE_FLOAT */
     , (11532, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11532, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11532, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11532, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11532, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11532, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11532, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11532, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11532, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11532, 1, True) /* STUCK_BOOL */
     , (11532, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11532, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11532, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11532, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (11532, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (11532, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (11532, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (11532, 5, 70) /* FOCUS_ATTRIBUTE */
     , (11532, 6, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11532, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11532, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11532, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11532, 9, 4237, 0, 0, 0.05, False) /* Create Thick Gromnie Hide for ContainTreasure_DestinationType */
     , (11532, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

