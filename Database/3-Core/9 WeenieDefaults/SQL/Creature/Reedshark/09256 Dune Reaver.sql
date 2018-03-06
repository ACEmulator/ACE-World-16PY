/* Weenie - Dune Reaver (9256) */
DELETE FROM weenie WHERE class_Id = 9256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9256, 'reedsharkdunereaver', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9256, 1, 'Dune Reaver') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9256, 1, 33554489) /* SETUP_DID */
     , (9256, 2, 150994970) /* MOTION_TABLE_DID */
     , (9256, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (9256, 3, 536870928) /* SOUND_TABLE_DID */
     , (9256, 4, 805306378) /* COMBAT_TABLE_DID */
     , (9256, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (9256, 6, 67109313) /* PALETTE_BASE_DID */
     , (9256, 7, 268435556) /* CLOTHINGBASE_DID */
     , (9256, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9256, 1, 16) /* ITEM_TYPE_INT */
     , (9256, 146, 4278) /* XP_OVERRIDE_INT */
     , (9256, 2, 16) /* CREATURE_TYPE_INT */
     , (9256, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (9256, 68, 13) /* TARGETING_TACTIC_INT */
     , (9256, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9256, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9256, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9256, 16, 1) /* ITEM_USEABLE_INT */
     , (9256, 25, 35) /* LEVEL_INT */
     , (9256, 93, 1032) /* PHYSICS_STATE_INT */
     , (9256, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9256, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9256, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (9256, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9256, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9256, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (9256, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9256, 67, 0.38) /* RESIST_FIRE_FLOAT */
     , (9256, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (9256, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9256, 68, 1) /* RESIST_COLD_FLOAT */
     , (9256, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9256, 5, 2) /* MANA_RATE_FLOAT */
     , (9256, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (9256, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (9256, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9256, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (9256, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9256, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9256, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9256, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9256, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9256, 12, 0.5) /* SHADE_FLOAT */
     , (9256, 13, 0.47) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9256, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9256, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9256, 16, 0.37) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9256, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9256, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9256, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9256, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9256, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9256, 1, True) /* STUCK_BOOL */
     , (9256, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9256, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9256, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9256, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (9256, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (9256, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (9256, 3, 135) /* QUICKNESS_ATTRIBUTE */
     , (9256, 5, 110) /* FOCUS_ATTRIBUTE */
     , (9256, 6, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9256, 1, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9256, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9256, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

