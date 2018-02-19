/* Weenie - Black (21498) */
DELETE FROM weenie WHERE class_Id = 21498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21498, 'statueblack', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21498, 1, 'Black') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21498, 1, 33555351) /* SETUP_DID */
     , (21498, 2, 150995147) /* MOTION_TABLE_DID */
     , (21498, 3, 536871052) /* SOUND_TABLE_DID */
     , (21498, 4, 805306398) /* COMBAT_TABLE_DID */
     , (21498, 8, 100667624) /* ICON_DID */
     , (21498, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21498, 1, 16) /* ITEM_TYPE_INT */
     , (21498, 146, 13410) /* XP_OVERRIDE_INT */
     , (21498, 2, 63) /* CREATURE_TYPE_INT */
     , (21498, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21498, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21498, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21498, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21498, 16, 32) /* ITEM_USEABLE_INT */
     , (21498, 8, 120) /* MASS_INT */
     , (21498, 25, 171) /* LEVEL_INT */
     , (21498, 27, 0) /* ARMOR_TYPE_INT */
     , (21498, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21498, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21498, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21498, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21498, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21498, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21498, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21498, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21498, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (21498, 68, 1) /* RESIST_COLD_FLOAT */
     , (21498, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21498, 5, 2) /* MANA_RATE_FLOAT */
     , (21498, 69, 1) /* RESIST_ACID_FLOAT */
     , (21498, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21498, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21498, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (21498, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21498, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21498, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21498, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21498, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21498, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21498, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21498, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21498, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21498, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21498, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21498, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21498, 54, 3) /* USE_RADIUS_FLOAT */
     , (21498, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21498, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21498, 1, True) /* STUCK_BOOL */
     , (21498, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (21498, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21498, 52, True) /* AI_IMMOBILE_BOOL */
     , (21498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21498, 13, False) /* ETHEREAL_BOOL */
     , (21498, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (21498, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (21498, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (21498, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (21498, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (21498, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (21498, 5, 250) /* FOCUS_ATTRIBUTE */
     , (21498, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (21498, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21498, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21498, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

