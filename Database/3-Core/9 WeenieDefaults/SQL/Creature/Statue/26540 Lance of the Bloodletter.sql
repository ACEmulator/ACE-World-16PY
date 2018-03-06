/* Weenie - Lance of the Bloodletter (26540) */
DELETE FROM weenie WHERE class_Id = 26540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26540, 'spearixirnpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26540, 1, 'Lance of the Bloodletter') /* NAME_STRING */
     , (26540, 15, 'A barbed spear, this lance looks to have been used to slay the living in a most heinous way.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26540, 1, 33558600) /* SETUP_DID */
     , (26540, 2, 150995273) /* MOTION_TABLE_DID */
     , (26540, 3, 536871052) /* SOUND_TABLE_DID */
     , (26540, 4, 805306398) /* COMBAT_TABLE_DID */
     , (26540, 8, 100675774) /* ICON_DID */
     , (26540, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26540, 1, 16) /* ITEM_TYPE_INT */
     , (26540, 146, 13410) /* XP_OVERRIDE_INT */
     , (26540, 2, 63) /* CREATURE_TYPE_INT */
     , (26540, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (26540, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26540, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26540, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26540, 16, 32) /* ITEM_USEABLE_INT */
     , (26540, 8, 120) /* MASS_INT */
     , (26540, 25, 171) /* LEVEL_INT */
     , (26540, 27, 0) /* ARMOR_TYPE_INT */
     , (26540, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26540, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26540, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26540, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26540, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26540, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26540, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26540, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26540, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (26540, 68, 1) /* RESIST_COLD_FLOAT */
     , (26540, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26540, 5, 2) /* MANA_RATE_FLOAT */
     , (26540, 69, 1) /* RESIST_ACID_FLOAT */
     , (26540, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26540, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26540, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26540, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26540, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26540, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26540, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26540, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26540, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26540, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26540, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26540, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26540, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26540, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26540, 54, 3) /* USE_RADIUS_FLOAT */
     , (26540, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26540, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26540, 1, True) /* STUCK_BOOL */
     , (26540, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (26540, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26540, 52, True) /* AI_IMMOBILE_BOOL */
     , (26540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26540, 13, False) /* ETHEREAL_BOOL */
     , (26540, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (26540, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26540, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (26540, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (26540, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (26540, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (26540, 5, 250) /* FOCUS_ATTRIBUTE */
     , (26540, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26540, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26540, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26540, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

