/* Weenie - Statue (22464) */
DELETE FROM weenie WHERE class_Id = 22464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22464, 'statueseenoevilportal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22464, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22464, 1, 33556836) /* SETUP_DID */
     , (22464, 2, 150994956) /* MOTION_TABLE_DID */
     , (22464, 3, 536870929) /* SOUND_TABLE_DID */
     , (22464, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22464, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22464, 6, 67113007) /* PALETTE_BASE_DID */
     , (22464, 7, 268436059) /* CLOTHINGBASE_DID */
     , (22464, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22464, 1, 16) /* ITEM_TYPE_INT */
     , (22464, 2, 63) /* CREATURE_TYPE_INT */
     , (22464, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22464, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (22464, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22464, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22464, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22464, 16, 32) /* ITEM_USEABLE_INT */
     , (22464, 8, 120) /* MASS_INT */
     , (22464, 146, 13410) /* XP_OVERRIDE_INT */
     , (22464, 25, 171) /* LEVEL_INT */
     , (22464, 27, 0) /* ARMOR_TYPE_INT */
     , (22464, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22464, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22464, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22464, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22464, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22464, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22464, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22464, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22464, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (22464, 68, 1) /* RESIST_COLD_FLOAT */
     , (22464, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22464, 5, 2) /* MANA_RATE_FLOAT */
     , (22464, 69, 1) /* RESIST_ACID_FLOAT */
     , (22464, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22464, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22464, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22464, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22464, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22464, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22464, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22464, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22464, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22464, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22464, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22464, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22464, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22464, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22464, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22464, 54, 3) /* USE_RADIUS_FLOAT */
     , (22464, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22464, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22464, 1, True) /* STUCK_BOOL */
     , (22464, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (22464, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22464, 52, True) /* AI_IMMOBILE_BOOL */
     , (22464, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22464, 13, False) /* ETHEREAL_BOOL */
     , (22464, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (22464, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22464, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (22464, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (22464, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (22464, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (22464, 5, 250) /* FOCUS_ATTRIBUTE */
     , (22464, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22464, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22464, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22464, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

