/* Weenie - Cooking Forge (30466) */
DELETE FROM weenie WHERE class_Id = 30466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30466, 'craftingforgecooking', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30466, 1, 'Cooking Forge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30466, 1, 33559115) /* SETUP_DID */
     , (30466, 2, 150995147) /* MOTION_TABLE_DID */
     , (30466, 3, 536870932) /* SOUND_TABLE_DID */
     , (30466, 4, 805306398) /* COMBAT_TABLE_DID */
     , (30466, 8, 100677341) /* ICON_DID */
     , (30466, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30466, 1, 16) /* ITEM_TYPE_INT */
     , (30466, 146, 20166) /* XP_OVERRIDE_INT */
     , (30466, 2, 63) /* CREATURE_TYPE_INT */
     , (30466, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (30466, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30466, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30466, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30466, 16, 32) /* ITEM_USEABLE_INT */
     , (30466, 8, 120) /* MASS_INT */
     , (30466, 25, 239) /* LEVEL_INT */
     , (30466, 27, 0) /* ARMOR_TYPE_INT */
     , (30466, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30466, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30466, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30466, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30466, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30466, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30466, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30466, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30466, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (30466, 68, 1) /* RESIST_COLD_FLOAT */
     , (30466, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (30466, 5, 2) /* MANA_RATE_FLOAT */
     , (30466, 69, 1) /* RESIST_ACID_FLOAT */
     , (30466, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30466, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30466, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (30466, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30466, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30466, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30466, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30466, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30466, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30466, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30466, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30466, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30466, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30466, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30466, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30466, 54, 3) /* USE_RADIUS_FLOAT */
     , (30466, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30466, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30466, 1, True) /* STUCK_BOOL */
     , (30466, 6, False) /* AI_USES_MANA_BOOL */
     , (30466, 8, True) /* ALLOW_GIVE_BOOL */
     , (30466, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (30466, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30466, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30466, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30466, 13, False) /* ETHEREAL_BOOL */
     , (30466, 19, False) /* ATTACKABLE_BOOL */
     , (30466, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (30466, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30466, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (30466, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (30466, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (30466, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (30466, 5, 250) /* FOCUS_ATTRIBUTE */
     , (30466, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30466, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30466, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30466, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

