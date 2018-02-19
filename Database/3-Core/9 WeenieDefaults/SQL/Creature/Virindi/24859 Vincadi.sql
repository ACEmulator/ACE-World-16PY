/* Weenie - Vincadi (24859) */
DELETE FROM weenie WHERE class_Id = 24859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24859, 'npcvirindiharbinger', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24859, 1, 'Vincadi') /* NAME_STRING */
     , (24859, 5, 'Inquisitive Creationist') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24859, 1, 33558343) /* SETUP_DID */
     , (24859, 2, 150994984) /* MOTION_TABLE_DID */
     , (24859, 3, 536870930) /* SOUND_TABLE_DID */
     , (24859, 4, 805306381) /* COMBAT_TABLE_DID */
     , (24859, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (24859, 6, 67114250) /* PALETTE_BASE_DID */
     , (24859, 7, 268436609) /* CLOTHINGBASE_DID */
     , (24859, 8, 100674323) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24859, 1, 16) /* ITEM_TYPE_INT */
     , (24859, 2, 19) /* CREATURE_TYPE_INT */
     , (24859, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (24859, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24859, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24859, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24859, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24859, 16, 32) /* ITEM_USEABLE_INT */
     , (24859, 8, 120) /* MASS_INT */
     , (24859, 146, 688202) /* XP_OVERRIDE_INT */
     , (24859, 25, 235) /* LEVEL_INT */
     , (24859, 27, 0) /* ARMOR_TYPE_INT */
     , (24859, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24859, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24859, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24859, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24859, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24859, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24859, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24859, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24859, 3, 5) /* HEALTH_RATE_FLOAT */
     , (24859, 68, 1) /* RESIST_COLD_FLOAT */
     , (24859, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24859, 5, 5) /* MANA_RATE_FLOAT */
     , (24859, 69, 1) /* RESIST_ACID_FLOAT */
     , (24859, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24859, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24859, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24859, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24859, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24859, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24859, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24859, 12, 1) /* SHADE_FLOAT */
     , (24859, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24859, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24859, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24859, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24859, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24859, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24859, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24859, 54, 3) /* USE_RADIUS_FLOAT */
     , (24859, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24859, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24859, 1, True) /* STUCK_BOOL */
     , (24859, 8, True) /* ALLOW_GIVE_BOOL */
     , (24859, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24859, 52, True) /* AI_IMMOBILE_BOOL */
     , (24859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24859, 13, False) /* ETHEREAL_BOOL */
     , (24859, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24859, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (24859, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (24859, 4, 360) /* COORDINATION_ATTRIBUTE */
     , (24859, 3, 380) /* QUICKNESS_ATTRIBUTE */
     , (24859, 5, 380) /* FOCUS_ATTRIBUTE */
     , (24859, 6, 380) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24859, 1, 4840) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24859, 3, 5680) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24859, 5, 3650) /* MAX_MANA_ATTRIBUTE_2ND */;

