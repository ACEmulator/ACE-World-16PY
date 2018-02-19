/* Weenie - Scroll of Volition of the Conclave (27155) */
DELETE FROM weenie WHERE class_Id = 27155;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27155, 'scrollselfnpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27155, 1, 'Scroll of Volition of the Conclave') /* NAME_STRING */
     , (27155, 15, 'This scroll appears to have a spell to enhance the Self of a fellowship etched upon the flesh-like paper.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27155, 1, 33558637) /* SETUP_DID */
     , (27155, 2, 150995273) /* MOTION_TABLE_DID */
     , (27155, 3, 536871052) /* SOUND_TABLE_DID */
     , (27155, 4, 805306398) /* COMBAT_TABLE_DID */
     , (27155, 8, 100675919) /* ICON_DID */
     , (27155, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27155, 1, 16) /* ITEM_TYPE_INT */
     , (27155, 146, 13410) /* XP_OVERRIDE_INT */
     , (27155, 2, 63) /* CREATURE_TYPE_INT */
     , (27155, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (27155, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27155, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27155, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27155, 16, 32) /* ITEM_USEABLE_INT */
     , (27155, 8, 120) /* MASS_INT */
     , (27155, 25, 171) /* LEVEL_INT */
     , (27155, 27, 0) /* ARMOR_TYPE_INT */
     , (27155, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27155, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27155, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27155, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27155, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27155, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27155, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27155, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27155, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (27155, 68, 1) /* RESIST_COLD_FLOAT */
     , (27155, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27155, 5, 2) /* MANA_RATE_FLOAT */
     , (27155, 69, 1) /* RESIST_ACID_FLOAT */
     , (27155, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27155, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27155, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27155, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27155, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27155, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27155, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27155, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27155, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27155, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27155, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27155, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27155, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27155, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27155, 54, 3) /* USE_RADIUS_FLOAT */
     , (27155, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27155, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27155, 1, True) /* STUCK_BOOL */
     , (27155, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27155, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27155, 52, True) /* AI_IMMOBILE_BOOL */
     , (27155, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27155, 13, False) /* ETHEREAL_BOOL */
     , (27155, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27155, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27155, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (27155, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (27155, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (27155, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (27155, 5, 250) /* FOCUS_ATTRIBUTE */
     , (27155, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27155, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27155, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27155, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

