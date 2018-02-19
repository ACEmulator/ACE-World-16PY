/* Weenie - Captain K'rank (28515) */
DELETE FROM weenie WHERE class_Id = 28515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28515, 'captainkrank', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28515, 1, 'Captain K''rank') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28515, 1, 33557003) /* SETUP_DID */
     , (28515, 2, 150994950) /* MOTION_TABLE_DID */
     , (28515, 3, 536870922) /* SOUND_TABLE_DID */
     , (28515, 4, 805306371) /* COMBAT_TABLE_DID */
     , (28515, 6, 67113158) /* PALETTE_BASE_DID */
     , (28515, 7, 268436632) /* CLOTHINGBASE_DID */
     , (28515, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28515, 1, 16) /* ITEM_TYPE_INT */
     , (28515, 2, 5) /* CREATURE_TYPE_INT */
     , (28515, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (28515, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28515, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28515, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28515, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28515, 16, 32) /* ITEM_USEABLE_INT */
     , (28515, 8, 120) /* MASS_INT */
     , (28515, 146, 17763) /* XP_OVERRIDE_INT */
     , (28515, 25, 155) /* LEVEL_INT */
     , (28515, 27, 0) /* ARMOR_TYPE_INT */
     , (28515, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28515, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28515, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28515, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28515, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28515, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28515, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28515, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28515, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28515, 68, 1) /* RESIST_COLD_FLOAT */
     , (28515, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28515, 5, 1) /* MANA_RATE_FLOAT */
     , (28515, 69, 1) /* RESIST_ACID_FLOAT */
     , (28515, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28515, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28515, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28515, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28515, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28515, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28515, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28515, 12, 0.5) /* SHADE_FLOAT */
     , (28515, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28515, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28515, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28515, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28515, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28515, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28515, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28515, 54, 3) /* USE_RADIUS_FLOAT */
     , (28515, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28515, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28515, 1, True) /* STUCK_BOOL */
     , (28515, 8, True) /* ALLOW_GIVE_BOOL */
     , (28515, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28515, 52, True) /* AI_IMMOBILE_BOOL */
     , (28515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28515, 13, False) /* ETHEREAL_BOOL */
     , (28515, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28515, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (28515, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (28515, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (28515, 3, 350) /* QUICKNESS_ATTRIBUTE */
     , (28515, 5, 250) /* FOCUS_ATTRIBUTE */
     , (28515, 6, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28515, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28515, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28515, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

