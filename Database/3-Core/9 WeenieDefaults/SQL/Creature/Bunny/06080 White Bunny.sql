/* Weenie - White Bunny (6080) */
DELETE FROM weenie WHERE class_Id = 6080;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6080, 'rabbitbabywhite', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6080, 1, 'White Bunny') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6080, 1, 33558659) /* SETUP_DID */
     , (6080, 2, 150995042) /* MOTION_TABLE_DID */
     , (6080, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (6080, 3, 536870973) /* SOUND_TABLE_DID */
     , (6080, 4, 805306397) /* COMBAT_TABLE_DID */
     , (6080, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (6080, 6, 67109300) /* PALETTE_BASE_DID */
     , (6080, 7, 268435725) /* CLOTHINGBASE_DID */
     , (6080, 8, 100669116) /* ICON_DID */
     , (6080, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6080, 1, 16) /* ITEM_TYPE_INT */
     , (6080, 2, 41) /* CREATURE_TYPE_INT */
     , (6080, 67, 2) /* TOLERANCE_INT */
     , (6080, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (6080, 68, 9) /* TARGETING_TACTIC_INT */
     , (6080, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6080, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6080, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6080, 72, 25) /* FRIEND_TYPE_INT */
     , (6080, 16, 1) /* ITEM_USEABLE_INT */
     , (6080, 146, 117255) /* XP_OVERRIDE_INT */
     , (6080, 25, 360) /* LEVEL_INT */
     , (6080, 27, 0) /* ARMOR_TYPE_INT */
     , (6080, 93, 1032) /* PHYSICS_STATE_INT */
     , (6080, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6080, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6080, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6080, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6080, 34, 2) /* POWERUP_TIME_FLOAT */
     , (6080, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6080, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6080, 67, 1.5) /* RESIST_FIRE_FLOAT */
     , (6080, 3, 0.55) /* HEALTH_RATE_FLOAT */
     , (6080, 4, 2) /* STAMINA_RATE_FLOAT */
     , (6080, 68, 1) /* RESIST_COLD_FLOAT */
     , (6080, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (6080, 5, 2) /* MANA_RATE_FLOAT */
     , (6080, 69, 1) /* RESIST_ACID_FLOAT */
     , (6080, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6080, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6080, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (6080, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6080, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6080, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6080, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6080, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6080, 12, 0.5) /* SHADE_FLOAT */
     , (6080, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6080, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6080, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6080, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6080, 17, 1.66) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6080, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6080, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6080, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6080, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6080, 1, True) /* STUCK_BOOL */
     , (6080, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6080, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6080, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6080, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (6080, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (6080, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (6080, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (6080, 5, 250) /* FOCUS_ATTRIBUTE */
     , (6080, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6080, 1, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6080, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6080, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6080, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (6080, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (6080, 9, 12128, 0, 0, 0.25, False) /* Create White Rabbit Carcass for ContainTreasure_DestinationType */
     , (6080, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (6080, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6080, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

