/* Weenie - Statue of Macer's Wish (22485) */
DELETE FROM weenie WHERE class_Id = 22485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22485, 'statuetuskiemace', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22485, 1, 'Statue of Macer''s Wish') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22485, 1, 33558124) /* SETUP_DID */
     , (22485, 2, 150995147) /* MOTION_TABLE_DID */
     , (22485, 3, 536871052) /* SOUND_TABLE_DID */
     , (22485, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22485, 8, 100673831) /* ICON_DID */
     , (22485, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22485, 1, 16) /* ITEM_TYPE_INT */
     , (22485, 2, 63) /* CREATURE_TYPE_INT */
     , (22485, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22485, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (22485, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22485, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22485, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22485, 16, 32) /* ITEM_USEABLE_INT */
     , (22485, 8, 120) /* MASS_INT */
     , (22485, 146, 13410) /* XP_OVERRIDE_INT */
     , (22485, 25, 171) /* LEVEL_INT */
     , (22485, 27, 0) /* ARMOR_TYPE_INT */
     , (22485, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22485, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22485, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22485, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22485, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22485, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22485, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22485, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22485, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (22485, 68, 1) /* RESIST_COLD_FLOAT */
     , (22485, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22485, 5, 2) /* MANA_RATE_FLOAT */
     , (22485, 69, 1) /* RESIST_ACID_FLOAT */
     , (22485, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22485, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22485, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (22485, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22485, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22485, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22485, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22485, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22485, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22485, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22485, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22485, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22485, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22485, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22485, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22485, 54, 3) /* USE_RADIUS_FLOAT */
     , (22485, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22485, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22485, 1, True) /* STUCK_BOOL */
     , (22485, 8, True) /* ALLOW_GIVE_BOOL */
     , (22485, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (22485, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22485, 13, False) /* ETHEREAL_BOOL */
     , (22485, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (22485, 19, False) /* ATTACKABLE_BOOL */
     , (22485, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22485, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (22485, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (22485, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (22485, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (22485, 5, 250) /* FOCUS_ATTRIBUTE */
     , (22485, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22485, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22485, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22485, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

