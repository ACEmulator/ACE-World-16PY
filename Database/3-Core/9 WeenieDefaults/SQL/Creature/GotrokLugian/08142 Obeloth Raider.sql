/* Weenie - Obeloth Raider (8142) */
DELETE FROM weenie WHERE class_Id = 8142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8142, 'lugianobelothraider', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8142, 1, 'Obeloth Raider') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8142, 8, 100667447) /* ICON_DID */
     , (8142, 32, 322) /* WIELDED_TREASURE_TYPE_DID */
     , (8142, 1, 33557003) /* SETUP_DID */
     , (8142, 2, 150994950) /* MOTION_TABLE_DID */
     , (8142, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (8142, 3, 536870922) /* SOUND_TABLE_DID */
     , (8142, 4, 805306371) /* COMBAT_TABLE_DID */
     , (8142, 6, 67113158) /* PALETTE_BASE_DID */
     , (8142, 7, 268436155) /* CLOTHINGBASE_DID */
     , (8142, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8142, 1, 16) /* ITEM_TYPE_INT */
     , (8142, 2, 70) /* CREATURE_TYPE_INT */
     , (8142, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (8142, 140, 1) /* AI_OPTIONS_INT */
     , (8142, 68, 13) /* TARGETING_TACTIC_INT */
     , (8142, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8142, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8142, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8142, 8, 8000) /* MASS_INT */
     , (8142, 16, 1) /* ITEM_USEABLE_INT */
     , (8142, 146, 6572) /* XP_OVERRIDE_INT */
     , (8142, 25, 44) /* LEVEL_INT */
     , (8142, 27, 0) /* ARMOR_TYPE_INT */
     , (8142, 93, 1032) /* PHYSICS_STATE_INT */
     , (8142, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8142, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8142, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (8142, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (8142, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8142, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (8142, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8142, 34, 3) /* POWERUP_TIME_FLOAT */
     , (8142, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (8142, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8142, 4, 4) /* STAMINA_RATE_FLOAT */
     , (8142, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (8142, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8142, 5, 2) /* MANA_RATE_FLOAT */
     , (8142, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (8142, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8142, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8142, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8142, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8142, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8142, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8142, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8142, 12, 0.5) /* SHADE_FLOAT */
     , (8142, 13, 0.51) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8142, 14, 0.51) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8142, 15, 0.51) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8142, 16, 0.26) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8142, 17, 0.03) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8142, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8142, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8142, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (8142, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8142, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8142, 1, True) /* STUCK_BOOL */
     , (8142, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8142, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8142, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8142, 1, 225) /* STRENGTH_ATTRIBUTE */
     , (8142, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (8142, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (8142, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (8142, 5, 55) /* FOCUS_ATTRIBUTE */
     , (8142, 6, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8142, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8142, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8142, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

