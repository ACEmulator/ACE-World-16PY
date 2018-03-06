/* Weenie - Bronze Statue of a Gromnie (19291) */
DELETE FROM weenie WHERE class_Id = 19291;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19291, 'statuereplicalowgromniesmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19291, 1, 'Bronze Statue of a Gromnie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19291, 1, 33554487) /* SETUP_DID */
     , (19291, 2, 150995184) /* MOTION_TABLE_DID */
     , (19291, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (19291, 3, 536871052) /* SOUND_TABLE_DID */
     , (19291, 4, 805306386) /* COMBAT_TABLE_DID */
     , (19291, 22, 872415384) /* PHYSICS_EFFECT_TABLE_DID */
     , (19291, 6, 67109547) /* PALETTE_BASE_DID */
     , (19291, 7, 268435631) /* CLOTHINGBASE_DID */
     , (19291, 8, 100667938) /* ICON_DID */
     , (19291, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19291, 1, 16) /* ITEM_TYPE_INT */
     , (19291, 2, 15) /* CREATURE_TYPE_INT */
     , (19291, 67, 64) /* TOLERANCE_INT */
     , (19291, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19291, 68, 13) /* TARGETING_TACTIC_INT */
     , (19291, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19291, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19291, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19291, 16, 1) /* ITEM_USEABLE_INT */
     , (19291, 146, 750) /* XP_OVERRIDE_INT */
     , (19291, 25, 17) /* LEVEL_INT */
     , (19291, 27, 0) /* ARMOR_TYPE_INT */
     , (19291, 93, 1032) /* PHYSICS_STATE_INT */
     , (19291, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19291, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19291, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19291, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19291, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (19291, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19291, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19291, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (19291, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19291, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19291, 5, 2) /* MANA_RATE_FLOAT */
     , (19291, 69, 1) /* RESIST_ACID_FLOAT */
     , (19291, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19291, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19291, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (19291, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19291, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19291, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19291, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19291, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19291, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19291, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19291, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19291, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19291, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19291, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19291, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19291, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19291, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19291, 1, True) /* STUCK_BOOL */
     , (19291, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19291, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19291, 13, False) /* ETHEREAL_BOOL */
     , (19291, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (19291, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (19291, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (19291, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (19291, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (19291, 5, 40) /* FOCUS_ATTRIBUTE */
     , (19291, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (19291, 1, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19291, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19291, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19291, 9, 19216, 0, 0, 0.05, False) /* Create Bronze Gear from a Statue for ContainTreasure_DestinationType */
     , (19291, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

