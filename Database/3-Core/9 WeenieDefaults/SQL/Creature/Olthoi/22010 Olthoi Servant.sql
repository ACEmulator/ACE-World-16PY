/* Weenie - Olthoi Servant (22010) */
DELETE FROM weenie WHERE class_Id = 22010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22010, 'olthoiservant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22010, 1, 'Olthoi Servant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22010, 1, 33557164) /* SETUP_DID */
     , (22010, 2, 150994946) /* MOTION_TABLE_DID */
     , (22010, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (22010, 3, 536870925) /* SOUND_TABLE_DID */
     , (22010, 4, 805306395) /* COMBAT_TABLE_DID */
     , (22010, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (22010, 6, 67113236) /* PALETTE_BASE_DID */
     , (22010, 7, 268436196) /* CLOTHINGBASE_DID */
     , (22010, 8, 100667623) /* ICON_DID */
     , (22010, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22010, 1, 16) /* ITEM_TYPE_INT */
     , (22010, 2, 1) /* CREATURE_TYPE_INT */
     , (22010, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22010, 68, 13) /* TARGETING_TACTIC_INT */
     , (22010, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22010, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22010, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22010, 72, 35) /* FRIEND_TYPE_INT */
     , (22010, 8, 8000) /* MASS_INT */
     , (22010, 140, 1) /* AI_OPTIONS_INT */
     , (22010, 16, 1) /* ITEM_USEABLE_INT */
     , (22010, 146, 6671) /* XP_OVERRIDE_INT */
     , (22010, 25, 44) /* LEVEL_INT */
     , (22010, 27, 0) /* ARMOR_TYPE_INT */
     , (22010, 93, 1032) /* PHYSICS_STATE_INT */
     , (22010, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22010, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (22010, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22010, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22010, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22010, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22010, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22010, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (22010, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (22010, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22010, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22010, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22010, 5, 2) /* MANA_RATE_FLOAT */
     , (22010, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (22010, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (22010, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22010, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22010, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22010, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22010, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22010, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22010, 12, 0.5) /* SHADE_FLOAT */
     , (22010, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22010, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22010, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22010, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22010, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22010, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22010, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22010, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (22010, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22010, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22010, 1, True) /* STUCK_BOOL */
     , (22010, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22010, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22010, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22010, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (22010, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (22010, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (22010, 3, 110) /* QUICKNESS_ATTRIBUTE */
     , (22010, 5, 100) /* FOCUS_ATTRIBUTE */
     , (22010, 6, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22010, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22010, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22010, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

