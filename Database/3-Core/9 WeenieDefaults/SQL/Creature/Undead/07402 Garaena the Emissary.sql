/* Weenie - Garaena the Emissary (7402) */
DELETE FROM weenie WHERE class_Id = 7402;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7402, 'aerlintheherald1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7402, 1, 'Garaena the Emissary') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7402, 1, 33554839) /* SETUP_DID */
     , (7402, 2, 150994945) /* MOTION_TABLE_DID */
     , (7402, 3, 536870934) /* SOUND_TABLE_DID */
     , (7402, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7402, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7402, 6, 67110722) /* PALETTE_BASE_DID */
     , (7402, 31, 7413) /* LINKED_PORTAL_ONE_DID */
     , (7402, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7402, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7402, 1, 16) /* ITEM_TYPE_INT */
     , (7402, 146, 4220) /* XP_OVERRIDE_INT */
     , (7402, 2, 14) /* CREATURE_TYPE_INT */
     , (7402, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (7402, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7402, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7402, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7402, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7402, 16, 32) /* ITEM_USEABLE_INT */
     , (7402, 25, 62) /* LEVEL_INT */
     , (7402, 27, 0) /* ARMOR_TYPE_INT */
     , (7402, 93, 2098200) /* PHYSICS_STATE_INT */
     , (7402, 95, 8) /* RADARBLIP_COLOR_INT */
     , (7402, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7402, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7402, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (7402, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7402, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7402, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7402, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7402, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7402, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7402, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7402, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (7402, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7402, 5, 2) /* MANA_RATE_FLOAT */
     , (7402, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7402, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (7402, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7402, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7402, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7402, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7402, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7402, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7402, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7402, 12, 0.5) /* SHADE_FLOAT */
     , (7402, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7402, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7402, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7402, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7402, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7402, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7402, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7402, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7402, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7402, 1, True) /* STUCK_BOOL */
     , (7402, 8, True) /* ALLOW_GIVE_BOOL */
     , (7402, 52, True) /* AI_IMMOBILE_BOOL */
     , (7402, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7402, 13, False) /* ETHEREAL_BOOL */
     , (7402, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (7402, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7402, 1, 175) /* STRENGTH_ATTRIBUTE */
     , (7402, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (7402, 4, 175) /* COORDINATION_ATTRIBUTE */
     , (7402, 3, 165) /* QUICKNESS_ATTRIBUTE */
     , (7402, 5, 200) /* FOCUS_ATTRIBUTE */
     , (7402, 6, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7402, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7402, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7402, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

