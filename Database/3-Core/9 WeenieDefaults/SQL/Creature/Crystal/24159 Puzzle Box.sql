/* Weenie - Puzzle Box (24159) */
DELETE FROM weenie WHERE class_Id = 24159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24159, 'puzzleboxoswald', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24159, 1, 'Puzzle Box') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24159, 1, 33558323) /* SETUP_DID */
     , (24159, 2, 150995236) /* MOTION_TABLE_DID */
     , (24159, 3, 536871001) /* SOUND_TABLE_DID */
     , (24159, 4, 805306407) /* COMBAT_TABLE_DID */
     , (24159, 8, 100674261) /* ICON_DID */
     , (24159, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24159, 1, 16) /* ITEM_TYPE_INT */
     , (24159, 146, 5228) /* XP_OVERRIDE_INT */
     , (24159, 2, 47) /* CREATURE_TYPE_INT */
     , (24159, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (24159, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24159, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24159, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24159, 16, 32) /* ITEM_USEABLE_INT */
     , (24159, 8, 120) /* MASS_INT */
     , (24159, 25, 710) /* LEVEL_INT */
     , (24159, 27, 0) /* ARMOR_TYPE_INT */
     , (24159, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24159, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24159, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24159, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24159, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24159, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24159, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24159, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24159, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (24159, 68, 1) /* RESIST_COLD_FLOAT */
     , (24159, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24159, 5, 500) /* MANA_RATE_FLOAT */
     , (24159, 69, 1) /* RESIST_ACID_FLOAT */
     , (24159, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24159, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24159, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24159, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24159, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24159, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24159, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24159, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24159, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24159, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24159, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24159, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24159, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24159, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24159, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24159, 54, 3) /* USE_RADIUS_FLOAT */
     , (24159, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24159, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24159, 1, True) /* STUCK_BOOL */
     , (24159, 6, True) /* AI_USES_MANA_BOOL */
     , (24159, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (24159, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (24159, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24159, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24159, 13, False) /* ETHEREAL_BOOL */
     , (24159, 19, False) /* ATTACKABLE_BOOL */
     , (24159, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (24159, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24159, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (24159, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (24159, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (24159, 3, 1) /* QUICKNESS_ATTRIBUTE */
     , (24159, 5, 1) /* FOCUS_ATTRIBUTE */
     , (24159, 6, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24159, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24159, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24159, 5, 20000) /* MAX_MANA_ATTRIBUTE_2ND */;

