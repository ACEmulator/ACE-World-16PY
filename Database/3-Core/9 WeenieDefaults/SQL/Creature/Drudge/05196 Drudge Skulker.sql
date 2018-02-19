/* Weenie - Drudge Skulker (5196) */
DELETE FROM weenie WHERE class_Id = 5196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5196, 'drudgeskulkerwounded', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5196, 1, 'Drudge Skulker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5196, 1, 33556445) /* SETUP_DID */
     , (5196, 2, 150994952) /* MOTION_TABLE_DID */
     , (5196, 3, 536870919) /* SOUND_TABLE_DID */
     , (5196, 4, 805306372) /* COMBAT_TABLE_DID */
     , (5196, 6, 67112812) /* PALETTE_BASE_DID */
     , (5196, 7, 268435974) /* CLOTHINGBASE_DID */
     , (5196, 8, 100667445) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5196, 1, 16) /* ITEM_TYPE_INT */
     , (5196, 2, 3) /* CREATURE_TYPE_INT */
     , (5196, 3, 48) /* PALETTE_TEMPLATE_INT */
     , (5196, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5196, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5196, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5196, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5196, 16, 1) /* ITEM_USEABLE_INT */
     , (5196, 8, 120) /* MASS_INT */
     , (5196, 146, 11) /* XP_OVERRIDE_INT */
     , (5196, 25, 4) /* LEVEL_INT */
     , (5196, 27, 0) /* ARMOR_TYPE_INT */
     , (5196, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5196, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5196, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5196, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5196, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5196, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5196, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5196, 68, 1) /* RESIST_COLD_FLOAT */
     , (5196, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5196, 69, 1) /* RESIST_ACID_FLOAT */
     , (5196, 5, 1) /* MANA_RATE_FLOAT */
     , (5196, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5196, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5196, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (5196, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5196, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5196, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5196, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5196, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5196, 12, 0.5) /* SHADE_FLOAT */
     , (5196, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5196, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5196, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5196, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5196, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5196, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5196, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5196, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5196, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5196, 1, True) /* STUCK_BOOL */
     , (5196, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5196, 52, True) /* AI_IMMOBILE_BOOL */
     , (5196, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5196, 13, False) /* ETHEREAL_BOOL */
     , (5196, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5196, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (5196, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (5196, 4, 25) /* COORDINATION_ATTRIBUTE */
     , (5196, 3, 30) /* QUICKNESS_ATTRIBUTE */
     , (5196, 5, 25) /* FOCUS_ATTRIBUTE */
     , (5196, 6, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5196, 1, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5196, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5196, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

