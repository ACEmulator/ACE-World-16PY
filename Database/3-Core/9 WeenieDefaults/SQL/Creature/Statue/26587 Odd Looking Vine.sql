/* Weenie - Odd Looking Vine (26587) */
DELETE FROM weenie WHERE class_Id = 26587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26587, 'vinetempleportal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26587, 1, 'Odd Looking Vine') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26587, 1, 33558617) /* SETUP_DID */
     , (26587, 2, 150995067) /* MOTION_TABLE_DID */
     , (26587, 3, 536871015) /* SOUND_TABLE_DID */
     , (26587, 4, 805306404) /* COMBAT_TABLE_DID */
     , (26587, 8, 100675781) /* ICON_DID */
     , (26587, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26587, 1, 16) /* ITEM_TYPE_INT */
     , (26587, 146, 43164) /* XP_OVERRIDE_INT */
     , (26587, 2, 63) /* CREATURE_TYPE_INT */
     , (26587, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (26587, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26587, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26587, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26587, 16, 32) /* ITEM_USEABLE_INT */
     , (26587, 8, 120) /* MASS_INT */
     , (26587, 25, 710) /* LEVEL_INT */
     , (26587, 27, 0) /* ARMOR_TYPE_INT */
     , (26587, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26587, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26587, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26587, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26587, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26587, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26587, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26587, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26587, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (26587, 68, 1) /* RESIST_COLD_FLOAT */
     , (26587, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26587, 5, 2) /* MANA_RATE_FLOAT */
     , (26587, 69, 1) /* RESIST_ACID_FLOAT */
     , (26587, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26587, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26587, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (26587, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26587, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26587, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26587, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26587, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26587, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26587, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26587, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26587, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26587, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26587, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26587, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26587, 54, 3) /* USE_RADIUS_FLOAT */
     , (26587, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26587, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26587, 1, True) /* STUCK_BOOL */
     , (26587, 8, False) /* ALLOW_GIVE_BOOL */
     , (26587, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (26587, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26587, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26587, 13, False) /* ETHEREAL_BOOL */
     , (26587, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (26587, 19, False) /* ATTACKABLE_BOOL */
     , (26587, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26587, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (26587, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (26587, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (26587, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (26587, 5, 250) /* FOCUS_ATTRIBUTE */
     , (26587, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26587, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26587, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26587, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

