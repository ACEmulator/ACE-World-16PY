/* Weenie - Crimson Brace of Pain (26533) */
DELETE FROM weenie WHERE class_Id = 26533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26533, 'braceixirnpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26533, 1, 'Crimson Brace of Pain') /* NAME_STRING */
     , (26533, 15, 'A brace that looks as though it can be affixed to the wrist. A small catch on the underside looks as though it could guide throwing weapon ammo with better accuracy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26533, 1, 33558597) /* SETUP_DID */
     , (26533, 2, 150995273) /* MOTION_TABLE_DID */
     , (26533, 3, 536871052) /* SOUND_TABLE_DID */
     , (26533, 4, 805306398) /* COMBAT_TABLE_DID */
     , (26533, 8, 100675775) /* ICON_DID */
     , (26533, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26533, 1, 16) /* ITEM_TYPE_INT */
     , (26533, 146, 13410) /* XP_OVERRIDE_INT */
     , (26533, 2, 63) /* CREATURE_TYPE_INT */
     , (26533, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (26533, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26533, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26533, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26533, 16, 32) /* ITEM_USEABLE_INT */
     , (26533, 8, 120) /* MASS_INT */
     , (26533, 25, 171) /* LEVEL_INT */
     , (26533, 27, 0) /* ARMOR_TYPE_INT */
     , (26533, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26533, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26533, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26533, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26533, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26533, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26533, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26533, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26533, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (26533, 68, 1) /* RESIST_COLD_FLOAT */
     , (26533, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26533, 5, 2) /* MANA_RATE_FLOAT */
     , (26533, 69, 1) /* RESIST_ACID_FLOAT */
     , (26533, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26533, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26533, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26533, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26533, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26533, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26533, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26533, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26533, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26533, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26533, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26533, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26533, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26533, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26533, 54, 3) /* USE_RADIUS_FLOAT */
     , (26533, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26533, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26533, 1, True) /* STUCK_BOOL */
     , (26533, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (26533, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26533, 52, True) /* AI_IMMOBILE_BOOL */
     , (26533, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26533, 13, False) /* ETHEREAL_BOOL */
     , (26533, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (26533, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26533, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (26533, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (26533, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (26533, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (26533, 5, 250) /* FOCUS_ATTRIBUTE */
     , (26533, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26533, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26533, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26533, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

