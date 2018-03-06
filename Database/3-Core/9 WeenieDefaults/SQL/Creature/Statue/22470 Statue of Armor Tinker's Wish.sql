/* Weenie - Statue of Armor Tinker's Wish (22470) */
DELETE FROM weenie WHERE class_Id = 22470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22470, 'statuetuskiearmortink', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22470, 1, 'Statue of Armor Tinker''s Wish') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22470, 1, 33558124) /* SETUP_DID */
     , (22470, 2, 150995147) /* MOTION_TABLE_DID */
     , (22470, 3, 536871052) /* SOUND_TABLE_DID */
     , (22470, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22470, 8, 100673831) /* ICON_DID */
     , (22470, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22470, 1, 16) /* ITEM_TYPE_INT */
     , (22470, 2, 63) /* CREATURE_TYPE_INT */
     , (22470, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22470, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (22470, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22470, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22470, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22470, 16, 32) /* ITEM_USEABLE_INT */
     , (22470, 8, 120) /* MASS_INT */
     , (22470, 146, 13410) /* XP_OVERRIDE_INT */
     , (22470, 25, 171) /* LEVEL_INT */
     , (22470, 27, 0) /* ARMOR_TYPE_INT */
     , (22470, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22470, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22470, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22470, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22470, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22470, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22470, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22470, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22470, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (22470, 68, 1) /* RESIST_COLD_FLOAT */
     , (22470, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22470, 5, 2) /* MANA_RATE_FLOAT */
     , (22470, 69, 1) /* RESIST_ACID_FLOAT */
     , (22470, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22470, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22470, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (22470, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22470, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22470, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22470, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22470, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22470, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22470, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22470, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22470, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22470, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22470, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22470, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22470, 54, 3) /* USE_RADIUS_FLOAT */
     , (22470, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22470, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22470, 1, True) /* STUCK_BOOL */
     , (22470, 8, True) /* ALLOW_GIVE_BOOL */
     , (22470, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (22470, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22470, 13, False) /* ETHEREAL_BOOL */
     , (22470, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (22470, 19, False) /* ATTACKABLE_BOOL */
     , (22470, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22470, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (22470, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (22470, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (22470, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (22470, 5, 250) /* FOCUS_ATTRIBUTE */
     , (22470, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22470, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22470, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22470, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

