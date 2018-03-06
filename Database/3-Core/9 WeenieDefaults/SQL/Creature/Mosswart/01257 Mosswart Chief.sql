/* Weenie - Mosswart Chief (1257) */
DELETE FROM weenie WHERE class_Id = 1257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1257, 'mosswartchiefgreenmire', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1257, 1, 'Mosswart Chief') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1257, 8, 100667449) /* ICON_DID */
     , (1257, 32, 124) /* WIELDED_TREASURE_TYPE_DID */
     , (1257, 1, 33557327) /* SETUP_DID */
     , (1257, 2, 150994953) /* MOTION_TABLE_DID */
     , (1257, 35, 126) /* DEATH_TREASURE_TYPE_DID */
     , (1257, 3, 536870959) /* SOUND_TABLE_DID */
     , (1257, 4, 805306373) /* COMBAT_TABLE_DID */
     , (1257, 6, 67113400) /* PALETTE_BASE_DID */
     , (1257, 7, 268436293) /* CLOTHINGBASE_DID */
     , (1257, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1257, 1, 16) /* ITEM_TYPE_INT */
     , (1257, 146, 822) /* XP_OVERRIDE_INT */
     , (1257, 2, 4) /* CREATURE_TYPE_INT */
     , (1257, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (1257, 68, 13) /* TARGETING_TACTIC_INT */
     , (1257, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1257, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1257, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1257, 16, 1) /* ITEM_USEABLE_INT */
     , (1257, 25, 19) /* LEVEL_INT */
     , (1257, 27, 0) /* ARMOR_TYPE_INT */
     , (1257, 93, 1032) /* PHYSICS_STATE_INT */
     , (1257, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1257, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1257, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (1257, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (1257, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1257, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1257, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (1257, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1257, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1257, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (1257, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1257, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (1257, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1257, 5, 2) /* MANA_RATE_FLOAT */
     , (1257, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (1257, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1257, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1257, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (1257, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1257, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1257, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1257, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1257, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1257, 12, 0.5) /* SHADE_FLOAT */
     , (1257, 13, 0.28) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1257, 14, 0.52) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1257, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1257, 16, 0.09) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1257, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1257, 18, 0.03) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1257, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1257, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1257, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1257, 1, True) /* STUCK_BOOL */
     , (1257, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1257, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1257, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (1257, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (1257, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1257, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (1257, 5, 120) /* FOCUS_ATTRIBUTE */
     , (1257, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1257, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1257, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1257, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1257, 1, 1264, 0, 0, 0, False) /* Create Key for Contain_DestinationType */;

