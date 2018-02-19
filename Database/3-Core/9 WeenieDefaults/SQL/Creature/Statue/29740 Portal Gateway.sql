/* Weenie - Portal Gateway (29740) */
DELETE FROM weenie WHERE class_Id = 29740;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29740, 'gatewaykireelair', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29740, 1, 'Portal Gateway') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29740, 1, 33558603) /* SETUP_DID */
     , (29740, 2, 150995274) /* MOTION_TABLE_DID */
     , (29740, 3, 536871085) /* SOUND_TABLE_DID */
     , (29740, 4, 805306398) /* COMBAT_TABLE_DID */
     , (29740, 8, 100675779) /* ICON_DID */
     , (29740, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29740, 1, 16) /* ITEM_TYPE_INT */
     , (29740, 146, 23940) /* XP_OVERRIDE_INT */
     , (29740, 2, 63) /* CREATURE_TYPE_INT */
     , (29740, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29740, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29740, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29740, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29740, 16, 32) /* ITEM_USEABLE_INT */
     , (29740, 8, 120) /* MASS_INT */
     , (29740, 25, 276) /* LEVEL_INT */
     , (29740, 27, 0) /* ARMOR_TYPE_INT */
     , (29740, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29740, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29740, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29740, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29740, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29740, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29740, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29740, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29740, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (29740, 68, 1) /* RESIST_COLD_FLOAT */
     , (29740, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29740, 5, 2) /* MANA_RATE_FLOAT */
     , (29740, 69, 1) /* RESIST_ACID_FLOAT */
     , (29740, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29740, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29740, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (29740, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29740, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29740, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29740, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29740, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29740, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29740, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29740, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29740, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29740, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29740, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29740, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29740, 54, 3) /* USE_RADIUS_FLOAT */
     , (29740, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29740, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29740, 1, True) /* STUCK_BOOL */
     , (29740, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (29740, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29740, 52, True) /* AI_IMMOBILE_BOOL */
     , (29740, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29740, 13, False) /* ETHEREAL_BOOL */
     , (29740, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29740, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29740, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (29740, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (29740, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (29740, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (29740, 5, 250) /* FOCUS_ATTRIBUTE */
     , (29740, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29740, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29740, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29740, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

