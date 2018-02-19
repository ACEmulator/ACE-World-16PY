/* Weenie - Urleg (30463) */
DELETE FROM weenie WHERE class_Id = 30463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30463, 'urlegcraftingforges', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30463, 1, 'Urleg') /* NAME_STRING */
     , (30463, 5, 'Lugian Emissary') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30463, 1, 33557003) /* SETUP_DID */
     , (30463, 2, 150994950) /* MOTION_TABLE_DID */
     , (30463, 3, 536870922) /* SOUND_TABLE_DID */
     , (30463, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30463, 6, 67113158) /* PALETTE_BASE_DID */
     , (30463, 7, 268436602) /* CLOTHINGBASE_DID */
     , (30463, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30463, 1, 16) /* ITEM_TYPE_INT */
     , (30463, 2, 5) /* CREATURE_TYPE_INT */
     , (30463, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30463, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30463, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30463, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30463, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30463, 16, 32) /* ITEM_USEABLE_INT */
     , (30463, 8, 120) /* MASS_INT */
     , (30463, 146, 1220) /* XP_OVERRIDE_INT */
     , (30463, 25, 72) /* LEVEL_INT */
     , (30463, 27, 0) /* ARMOR_TYPE_INT */
     , (30463, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30463, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30463, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30463, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30463, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30463, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30463, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30463, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30463, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30463, 68, 1) /* RESIST_COLD_FLOAT */
     , (30463, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30463, 5, 1) /* MANA_RATE_FLOAT */
     , (30463, 69, 1) /* RESIST_ACID_FLOAT */
     , (30463, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30463, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30463, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30463, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30463, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30463, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30463, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30463, 12, 0.5) /* SHADE_FLOAT */
     , (30463, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30463, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30463, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30463, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30463, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30463, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30463, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30463, 54, 3) /* USE_RADIUS_FLOAT */
     , (30463, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30463, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30463, 1, True) /* STUCK_BOOL */
     , (30463, 8, True) /* ALLOW_GIVE_BOOL */
     , (30463, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30463, 52, True) /* AI_IMMOBILE_BOOL */
     , (30463, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30463, 13, False) /* ETHEREAL_BOOL */
     , (30463, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30463, 1, 212) /* STRENGTH_ATTRIBUTE */
     , (30463, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (30463, 4, 195) /* COORDINATION_ATTRIBUTE */
     , (30463, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (30463, 5, 220) /* FOCUS_ATTRIBUTE */
     , (30463, 6, 230) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30463, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30463, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30463, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

