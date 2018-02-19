/* Weenie - Desert Bunny (6081) */
DELETE FROM weenie WHERE class_Id = 6081;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6081, 'rabbitbabydesert', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6081, 1, 'Desert Bunny') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6081, 1, 33558659) /* SETUP_DID */
     , (6081, 2, 150995042) /* MOTION_TABLE_DID */
     , (6081, 3, 536870973) /* SOUND_TABLE_DID */
     , (6081, 4, 805306389) /* COMBAT_TABLE_DID */
     , (6081, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (6081, 6, 67109300) /* PALETTE_BASE_DID */
     , (6081, 7, 268435725) /* CLOTHINGBASE_DID */
     , (6081, 8, 100669116) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6081, 1, 16) /* ITEM_TYPE_INT */
     , (6081, 2, 41) /* CREATURE_TYPE_INT */
     , (6081, 67, 64) /* TOLERANCE_INT */
     , (6081, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (6081, 68, 9) /* TARGETING_TACTIC_INT */
     , (6081, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6081, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6081, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6081, 72, 25) /* FRIEND_TYPE_INT */
     , (6081, 16, 1) /* ITEM_USEABLE_INT */
     , (6081, 146, 3) /* XP_OVERRIDE_INT */
     , (6081, 25, 2) /* LEVEL_INT */
     , (6081, 27, 0) /* ARMOR_TYPE_INT */
     , (6081, 93, 1032) /* PHYSICS_STATE_INT */
     , (6081, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6081, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6081, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6081, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6081, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6081, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6081, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6081, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6081, 3, 0.55) /* HEALTH_RATE_FLOAT */
     , (6081, 4, 2) /* STAMINA_RATE_FLOAT */
     , (6081, 68, 1) /* RESIST_COLD_FLOAT */
     , (6081, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (6081, 5, 2) /* MANA_RATE_FLOAT */
     , (6081, 69, 1) /* RESIST_ACID_FLOAT */
     , (6081, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6081, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6081, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (6081, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6081, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6081, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6081, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6081, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6081, 12, 0.5) /* SHADE_FLOAT */
     , (6081, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6081, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6081, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6081, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6081, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6081, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6081, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6081, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6081, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6081, 1, True) /* STUCK_BOOL */
     , (6081, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6081, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6081, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6081, 1, 5) /* STRENGTH_ATTRIBUTE */
     , (6081, 2, 5) /* ENDURANCE_ATTRIBUTE */
     , (6081, 4, 5) /* COORDINATION_ATTRIBUTE */
     , (6081, 3, 5) /* QUICKNESS_ATTRIBUTE */
     , (6081, 5, 5) /* FOCUS_ATTRIBUTE */
     , (6081, 6, 5) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6081, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6081, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6081, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6081, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (6081, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

