/* Weenie - Smithing Golem (7405) */
DELETE FROM weenie WHERE class_Id = 7405;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7405, 'magmagolemsmith', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7405, 1, 'Smithing Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7405, 1, 33556427) /* SETUP_DID */
     , (7405, 2, 150995073) /* MOTION_TABLE_DID */
     , (7405, 3, 536870933) /* SOUND_TABLE_DID */
     , (7405, 4, 805306376) /* COMBAT_TABLE_DID */
     , (7405, 8, 100667940) /* ICON_DID */
     , (7405, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7405, 25, 49) /* LEVEL_INT */
     , (7405, 1, 16) /* ITEM_TYPE_INT */
     , (7405, 146, 2887) /* XP_OVERRIDE_INT */
     , (7405, 2, 13) /* CREATURE_TYPE_INT */
     , (7405, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7405, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7405, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7405, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7405, 16, 32) /* ITEM_USEABLE_INT */
     , (7405, 27, 0) /* ARMOR_TYPE_INT */
     , (7405, 93, 2098200) /* PHYSICS_STATE_INT */
     , (7405, 95, 8) /* RADARBLIP_COLOR_INT */
     , (7405, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7405, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (7405, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (7405, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7405, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (7405, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7405, 34, 4) /* POWERUP_TIME_FLOAT */
     , (7405, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7405, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (7405, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7405, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (7405, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7405, 5, 2) /* MANA_RATE_FLOAT */
     , (7405, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (7405, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7405, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7405, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (7405, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7405, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7405, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7405, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7405, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7405, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7405, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7405, 15, 0.26) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7405, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7405, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7405, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7405, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7405, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7405, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7405, 1, True) /* STUCK_BOOL */
     , (7405, 8, True) /* ALLOW_GIVE_BOOL */
     , (7405, 52, True) /* AI_IMMOBILE_BOOL */
     , (7405, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7405, 13, False) /* ETHEREAL_BOOL */
     , (7405, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7405, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (7405, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (7405, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (7405, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (7405, 5, 150) /* FOCUS_ATTRIBUTE */
     , (7405, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7405, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7405, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7405, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

