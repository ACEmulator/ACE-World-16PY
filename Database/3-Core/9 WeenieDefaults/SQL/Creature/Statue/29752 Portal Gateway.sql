/* Weenie - Portal Gateway (29752) */
DELETE FROM weenie WHERE class_Id = 29752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29752, 'gatewayrehirlair', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29752, 1, 'Portal Gateway') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29752, 1, 33558603) /* SETUP_DID */
     , (29752, 2, 150995274) /* MOTION_TABLE_DID */
     , (29752, 3, 536871085) /* SOUND_TABLE_DID */
     , (29752, 4, 805306398) /* COMBAT_TABLE_DID */
     , (29752, 8, 100675779) /* ICON_DID */
     , (29752, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29752, 1, 16) /* ITEM_TYPE_INT */
     , (29752, 146, 23940) /* XP_OVERRIDE_INT */
     , (29752, 2, 63) /* CREATURE_TYPE_INT */
     , (29752, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29752, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29752, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29752, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29752, 16, 32) /* ITEM_USEABLE_INT */
     , (29752, 8, 120) /* MASS_INT */
     , (29752, 25, 276) /* LEVEL_INT */
     , (29752, 27, 0) /* ARMOR_TYPE_INT */
     , (29752, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29752, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29752, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29752, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29752, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29752, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29752, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29752, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29752, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (29752, 68, 1) /* RESIST_COLD_FLOAT */
     , (29752, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29752, 5, 2) /* MANA_RATE_FLOAT */
     , (29752, 69, 1) /* RESIST_ACID_FLOAT */
     , (29752, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29752, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29752, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (29752, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29752, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29752, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29752, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29752, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29752, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29752, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29752, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29752, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29752, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29752, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29752, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29752, 54, 3) /* USE_RADIUS_FLOAT */
     , (29752, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29752, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29752, 1, True) /* STUCK_BOOL */
     , (29752, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (29752, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29752, 52, True) /* AI_IMMOBILE_BOOL */
     , (29752, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29752, 13, False) /* ETHEREAL_BOOL */
     , (29752, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29752, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29752, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (29752, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (29752, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (29752, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (29752, 5, 250) /* FOCUS_ATTRIBUTE */
     , (29752, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29752, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29752, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29752, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

