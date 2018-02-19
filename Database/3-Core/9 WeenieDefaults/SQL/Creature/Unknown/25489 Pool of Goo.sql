/* Weenie - Pool of Goo (25489) */
DELETE FROM weenie WHERE class_Id = 25489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25489, 'poololthoijelly', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25489, 16, 'A pool of thick foul smelling goo.') /* LONG_DESC_STRING */
     , (25489, 1, 'Pool of Goo') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25489, 1, 33558427) /* SETUP_DID */
     , (25489, 2, 150995249) /* MOTION_TABLE_DID */
     , (25489, 3, 536871052) /* SOUND_TABLE_DID */
     , (25489, 5, 234881029) /* QUALITY_FILTER_DID */
     , (25489, 6, 67113288) /* PALETTE_BASE_DID */
     , (25489, 7, 268436670) /* CLOTHINGBASE_DID */
     , (25489, 8, 100674807) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25489, 1, 16) /* ITEM_TYPE_INT */
     , (25489, 2, 40) /* CREATURE_TYPE_INT */
     , (25489, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (25489, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25489, 5, 1200) /* ENCUMB_VAL_INT */
     , (25489, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25489, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25489, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25489, 8, 1200) /* MASS_INT */
     , (25489, 16, 32) /* ITEM_USEABLE_INT */
     , (25489, 146, 4517) /* XP_OVERRIDE_INT */
     , (25489, 25, 66) /* LEVEL_INT */
     , (25489, 27, 0) /* ARMOR_TYPE_INT */
     , (25489, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25489, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25489, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25489, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25489, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25489, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25489, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25489, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25489, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25489, 68, 1) /* RESIST_COLD_FLOAT */
     , (25489, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25489, 5, 1) /* MANA_RATE_FLOAT */
     , (25489, 69, 1) /* RESIST_ACID_FLOAT */
     , (25489, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25489, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25489, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25489, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25489, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25489, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25489, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25489, 12, 0.5) /* SHADE_FLOAT */
     , (25489, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25489, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25489, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25489, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25489, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25489, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25489, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25489, 54, 5.5) /* USE_RADIUS_FLOAT */
     , (25489, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25489, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25489, 1, True) /* STUCK_BOOL */
     , (25489, 8, True) /* ALLOW_GIVE_BOOL */
     , (25489, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25489, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25489, 13, False) /* ETHEREAL_BOOL */
     , (25489, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25489, 19, False) /* ATTACKABLE_BOOL */
     , (25489, 52, True) /* AI_IMMOBILE_BOOL */
     , (25489, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25489, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (25489, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (25489, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (25489, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (25489, 5, 240) /* FOCUS_ATTRIBUTE */
     , (25489, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25489, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25489, 3, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25489, 5, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

