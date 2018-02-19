/* Weenie - Babe the Blue Auroch (8128) */
DELETE FROM weenie WHERE class_Id = 8128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8128, 'aurochbabe', /* Cow_WeenieType */ 15);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8128, 1, 'Babe the Blue Auroch') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8128, 1, 33554478) /* SETUP_DID */
     , (8128, 2, 150994969) /* MOTION_TABLE_DID */
     , (8128, 35, 38) /* DEATH_TREASURE_TYPE_DID */
     , (8128, 3, 536870916) /* SOUND_TABLE_DID */
     , (8128, 4, 805306375) /* COMBAT_TABLE_DID */
     , (8128, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (8128, 6, 67109302) /* PALETTE_BASE_DID */
     , (8128, 7, 268435548) /* CLOTHINGBASE_DID */
     , (8128, 8, 100667936) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8128, 1, 16) /* ITEM_TYPE_INT */
     , (8128, 2, 11) /* CREATURE_TYPE_INT */
     , (8128, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8128, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8128, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8128, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8128, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8128, 16, 1) /* ITEM_USEABLE_INT */
     , (8128, 72, 12) /* FRIEND_TYPE_INT */
     , (8128, 146, 0) /* XP_OVERRIDE_INT */
     , (8128, 25, 10497) /* LEVEL_INT */
     , (8128, 27, 0) /* ARMOR_TYPE_INT */
     , (8128, 93, 2098184) /* PHYSICS_STATE_INT */
     , (8128, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8128, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8128, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (8128, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (8128, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8128, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8128, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8128, 34, 4) /* POWERUP_TIME_FLOAT */
     , (8128, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8128, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (8128, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8128, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (8128, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8128, 5, 2) /* MANA_RATE_FLOAT */
     , (8128, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (8128, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8128, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8128, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (8128, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8128, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8128, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8128, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8128, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8128, 12, 0.5) /* SHADE_FLOAT */
     , (8128, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8128, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8128, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8128, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8128, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8128, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8128, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8128, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8128, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8128, 1, True) /* STUCK_BOOL */
     , (8128, 19, False) /* ATTACKABLE_BOOL */
     , (8128, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8128, 52, True) /* AI_IMMOBILE_BOOL */
     , (8128, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8128, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8128, 1, 1055) /* STRENGTH_ATTRIBUTE */
     , (8128, 2, 6000) /* ENDURANCE_ATTRIBUTE */
     , (8128, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (8128, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (8128, 5, 50) /* FOCUS_ATTRIBUTE */
     , (8128, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8128, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8128, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8128, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

