/* Weenie - Vile Scourge (27147) */
DELETE FROM weenie WHERE class_Id = 27147;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27147, 'joliazknpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27147, 1, 'Vile Scourge') /* NAME_STRING */
     , (27147, 15, 'This staff looks to have been used as a weapon for close-combat. Blunt and flexible this looks to have also been used a tool for administering punishment.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27147, 1, 33558639) /* SETUP_DID */
     , (27147, 2, 150995273) /* MOTION_TABLE_DID */
     , (27147, 3, 536871052) /* SOUND_TABLE_DID */
     , (27147, 4, 805306398) /* COMBAT_TABLE_DID */
     , (27147, 8, 100675923) /* ICON_DID */
     , (27147, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27147, 1, 16) /* ITEM_TYPE_INT */
     , (27147, 146, 13410) /* XP_OVERRIDE_INT */
     , (27147, 2, 63) /* CREATURE_TYPE_INT */
     , (27147, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (27147, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27147, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27147, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27147, 16, 32) /* ITEM_USEABLE_INT */
     , (27147, 8, 120) /* MASS_INT */
     , (27147, 25, 171) /* LEVEL_INT */
     , (27147, 27, 0) /* ARMOR_TYPE_INT */
     , (27147, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27147, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27147, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27147, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27147, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27147, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27147, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27147, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27147, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (27147, 68, 1) /* RESIST_COLD_FLOAT */
     , (27147, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27147, 5, 2) /* MANA_RATE_FLOAT */
     , (27147, 69, 1) /* RESIST_ACID_FLOAT */
     , (27147, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27147, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27147, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27147, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27147, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27147, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27147, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27147, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27147, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27147, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27147, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27147, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27147, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27147, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27147, 54, 3) /* USE_RADIUS_FLOAT */
     , (27147, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27147, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27147, 1, True) /* STUCK_BOOL */
     , (27147, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27147, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27147, 52, True) /* AI_IMMOBILE_BOOL */
     , (27147, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27147, 13, False) /* ETHEREAL_BOOL */
     , (27147, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27147, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27147, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (27147, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (27147, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (27147, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (27147, 5, 250) /* FOCUS_ATTRIBUTE */
     , (27147, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27147, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27147, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27147, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

