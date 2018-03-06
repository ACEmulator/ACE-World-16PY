/* Weenie - Essence of Artifice (8911) */
DELETE FROM weenie WHERE class_Id = 8911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8911, 'monolithitem', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8911, 1, 'Essence of Artifice') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8911, 1, 33556979) /* SETUP_DID */
     , (8911, 2, 150995087) /* MOTION_TABLE_DID */
     , (8911, 3, 536870985) /* SOUND_TABLE_DID */
     , (8911, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8911, 8, 100671383) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8911, 1, 16) /* ITEM_TYPE_INT */
     , (8911, 146, 26680) /* XP_OVERRIDE_INT */
     , (8911, 2, 40) /* CREATURE_TYPE_INT */
     , (8911, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8911, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8911, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8911, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8911, 16, 32) /* ITEM_USEABLE_INT */
     , (8911, 8, 120) /* MASS_INT */
     , (8911, 25, 500) /* LEVEL_INT */
     , (8911, 27, 0) /* ARMOR_TYPE_INT */
     , (8911, 93, 6294552) /* PHYSICS_STATE_INT */
     , (8911, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8911, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8911, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8911, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8911, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8911, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8911, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8911, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8911, 68, 1) /* RESIST_COLD_FLOAT */
     , (8911, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8911, 5, 1) /* MANA_RATE_FLOAT */
     , (8911, 69, 1) /* RESIST_ACID_FLOAT */
     , (8911, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8911, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8911, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8911, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8911, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8911, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8911, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8911, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8911, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8911, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8911, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8911, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8911, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8911, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8911, 54, 3) /* USE_RADIUS_FLOAT */
     , (8911, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8911, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8911, 1, True) /* STUCK_BOOL */
     , (8911, 8, True) /* ALLOW_GIVE_BOOL */
     , (8911, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8911, 52, True) /* AI_IMMOBILE_BOOL */
     , (8911, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8911, 13, False) /* ETHEREAL_BOOL */
     , (8911, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8911, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8911, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (8911, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (8911, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (8911, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (8911, 5, 400) /* FOCUS_ATTRIBUTE */
     , (8911, 6, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8911, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8911, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8911, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

