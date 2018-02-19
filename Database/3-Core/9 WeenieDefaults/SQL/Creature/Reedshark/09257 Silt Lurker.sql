/* Weenie - Silt Lurker (9257) */
DELETE FROM weenie WHERE class_Id = 9257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9257, 'reedsharksiltlurker', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9257, 1, 'Silt Lurker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9257, 1, 33554489) /* SETUP_DID */
     , (9257, 2, 150994970) /* MOTION_TABLE_DID */
     , (9257, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (9257, 3, 536870928) /* SOUND_TABLE_DID */
     , (9257, 4, 805306378) /* COMBAT_TABLE_DID */
     , (9257, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (9257, 6, 67109313) /* PALETTE_BASE_DID */
     , (9257, 7, 268435556) /* CLOTHINGBASE_DID */
     , (9257, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9257, 1, 16) /* ITEM_TYPE_INT */
     , (9257, 146, 2207) /* XP_OVERRIDE_INT */
     , (9257, 2, 16) /* CREATURE_TYPE_INT */
     , (9257, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (9257, 68, 13) /* TARGETING_TACTIC_INT */
     , (9257, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9257, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9257, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9257, 16, 1) /* ITEM_USEABLE_INT */
     , (9257, 25, 25) /* LEVEL_INT */
     , (9257, 93, 1032) /* PHYSICS_STATE_INT */
     , (9257, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9257, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9257, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (9257, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9257, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9257, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (9257, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9257, 67, 0.38) /* RESIST_FIRE_FLOAT */
     , (9257, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (9257, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9257, 68, 1) /* RESIST_COLD_FLOAT */
     , (9257, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9257, 5, 2) /* MANA_RATE_FLOAT */
     , (9257, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (9257, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (9257, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9257, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (9257, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9257, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9257, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9257, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9257, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9257, 12, 0.5) /* SHADE_FLOAT */
     , (9257, 13, 0.47) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9257, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9257, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9257, 16, 0.37) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9257, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9257, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9257, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9257, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9257, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9257, 1, True) /* STUCK_BOOL */
     , (9257, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9257, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9257, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (9257, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9257, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (9257, 3, 115) /* QUICKNESS_ATTRIBUTE */
     , (9257, 5, 90) /* FOCUS_ATTRIBUTE */
     , (9257, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9257, 1, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9257, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9257, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

