/* Weenie - Kerrak (30462) */
DELETE FROM weenie WHERE class_Id = 30462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30462, 'kerrakcraftingforges', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30462, 1, 'Kerrak') /* NAME_STRING */
     , (30462, 5, 'Lugian emissary') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30462, 1, 33557003) /* SETUP_DID */
     , (30462, 2, 150994950) /* MOTION_TABLE_DID */
     , (30462, 3, 536870922) /* SOUND_TABLE_DID */
     , (30462, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30462, 6, 67113158) /* PALETTE_BASE_DID */
     , (30462, 7, 268436602) /* CLOTHINGBASE_DID */
     , (30462, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30462, 1, 16) /* ITEM_TYPE_INT */
     , (30462, 2, 5) /* CREATURE_TYPE_INT */
     , (30462, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30462, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30462, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30462, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30462, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30462, 16, 32) /* ITEM_USEABLE_INT */
     , (30462, 8, 120) /* MASS_INT */
     , (30462, 146, 1220) /* XP_OVERRIDE_INT */
     , (30462, 25, 72) /* LEVEL_INT */
     , (30462, 27, 0) /* ARMOR_TYPE_INT */
     , (30462, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30462, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30462, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30462, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30462, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30462, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30462, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30462, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30462, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30462, 68, 1) /* RESIST_COLD_FLOAT */
     , (30462, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30462, 5, 1) /* MANA_RATE_FLOAT */
     , (30462, 69, 1) /* RESIST_ACID_FLOAT */
     , (30462, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30462, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30462, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30462, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30462, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30462, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30462, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30462, 12, 0.5) /* SHADE_FLOAT */
     , (30462, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30462, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30462, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30462, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30462, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30462, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30462, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30462, 54, 3) /* USE_RADIUS_FLOAT */
     , (30462, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30462, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30462, 1, True) /* STUCK_BOOL */
     , (30462, 8, True) /* ALLOW_GIVE_BOOL */
     , (30462, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30462, 52, True) /* AI_IMMOBILE_BOOL */
     , (30462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30462, 13, False) /* ETHEREAL_BOOL */
     , (30462, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30462, 1, 212) /* STRENGTH_ATTRIBUTE */
     , (30462, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (30462, 4, 195) /* COORDINATION_ATTRIBUTE */
     , (30462, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (30462, 5, 220) /* FOCUS_ATTRIBUTE */
     , (30462, 6, 230) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30462, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30462, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30462, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

