/* Weenie - Lugian Prisoner (30827) */
DELETE FROM weenie WHERE class_Id = 30827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30827, 'lugianinfiltrationprisonernpc001', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30827, 1, 'Lugian Prisoner') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30827, 1, 33557003) /* SETUP_DID */
     , (30827, 2, 150994950) /* MOTION_TABLE_DID */
     , (30827, 3, 536870922) /* SOUND_TABLE_DID */
     , (30827, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30827, 6, 67113158) /* PALETTE_BASE_DID */
     , (30827, 7, 268436905) /* CLOTHINGBASE_DID */
     , (30827, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30827, 1, 16) /* ITEM_TYPE_INT */
     , (30827, 2, 5) /* CREATURE_TYPE_INT */
     , (30827, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (30827, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30827, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30827, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30827, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30827, 16, 32) /* ITEM_USEABLE_INT */
     , (30827, 8, 120) /* MASS_INT */
     , (30827, 146, 2681) /* XP_OVERRIDE_INT */
     , (30827, 25, 84) /* LEVEL_INT */
     , (30827, 27, 0) /* ARMOR_TYPE_INT */
     , (30827, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30827, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30827, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30827, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30827, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30827, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30827, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30827, 68, 1) /* RESIST_COLD_FLOAT */
     , (30827, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30827, 69, 1) /* RESIST_ACID_FLOAT */
     , (30827, 5, 1) /* MANA_RATE_FLOAT */
     , (30827, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30827, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30827, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30827, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30827, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30827, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30827, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30827, 12, 0.5) /* SHADE_FLOAT */
     , (30827, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30827, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30827, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30827, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30827, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30827, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30827, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30827, 54, 3) /* USE_RADIUS_FLOAT */
     , (30827, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30827, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30827, 1, True) /* STUCK_BOOL */
     , (30827, 8, True) /* ALLOW_GIVE_BOOL */
     , (30827, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30827, 52, True) /* AI_IMMOBILE_BOOL */
     , (30827, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30827, 13, False) /* ETHEREAL_BOOL */
     , (30827, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30827, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (30827, 2, 212) /* ENDURANCE_ATTRIBUTE */
     , (30827, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (30827, 3, 165) /* QUICKNESS_ATTRIBUTE */
     , (30827, 5, 120) /* FOCUS_ATTRIBUTE */
     , (30827, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30827, 1, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30827, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30827, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

