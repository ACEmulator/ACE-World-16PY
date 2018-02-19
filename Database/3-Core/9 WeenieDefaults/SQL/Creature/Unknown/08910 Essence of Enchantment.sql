/* Weenie - Essence of Enchantment (8910) */
DELETE FROM weenie WHERE class_Id = 8910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8910, 'monolithcreature', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8910, 1, 'Essence of Enchantment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8910, 1, 33557033) /* SETUP_DID */
     , (8910, 2, 150995087) /* MOTION_TABLE_DID */
     , (8910, 3, 536870985) /* SOUND_TABLE_DID */
     , (8910, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8910, 8, 100671612) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8910, 1, 16) /* ITEM_TYPE_INT */
     , (8910, 146, 26680) /* XP_OVERRIDE_INT */
     , (8910, 2, 40) /* CREATURE_TYPE_INT */
     , (8910, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8910, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8910, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8910, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8910, 16, 32) /* ITEM_USEABLE_INT */
     , (8910, 8, 120) /* MASS_INT */
     , (8910, 25, 500) /* LEVEL_INT */
     , (8910, 27, 0) /* ARMOR_TYPE_INT */
     , (8910, 93, 6294552) /* PHYSICS_STATE_INT */
     , (8910, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8910, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8910, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8910, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8910, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8910, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8910, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8910, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8910, 68, 1) /* RESIST_COLD_FLOAT */
     , (8910, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8910, 5, 1) /* MANA_RATE_FLOAT */
     , (8910, 69, 1) /* RESIST_ACID_FLOAT */
     , (8910, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8910, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8910, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8910, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8910, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8910, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8910, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8910, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8910, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8910, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8910, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8910, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8910, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8910, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8910, 54, 3) /* USE_RADIUS_FLOAT */
     , (8910, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8910, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8910, 1, True) /* STUCK_BOOL */
     , (8910, 8, True) /* ALLOW_GIVE_BOOL */
     , (8910, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8910, 52, True) /* AI_IMMOBILE_BOOL */
     , (8910, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8910, 13, False) /* ETHEREAL_BOOL */
     , (8910, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8910, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8910, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (8910, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (8910, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (8910, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (8910, 5, 400) /* FOCUS_ATTRIBUTE */
     , (8910, 6, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8910, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8910, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8910, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

