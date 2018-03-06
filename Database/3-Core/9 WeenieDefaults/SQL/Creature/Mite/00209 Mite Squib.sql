/* Weenie - Mite Squib (209) */
DELETE FROM weenie WHERE class_Id = 209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (209, 'mitesquib', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (209, 1, 'Mite Squib') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (209, 1, 33558656) /* SETUP_DID */
     , (209, 2, 150994955) /* MOTION_TABLE_DID */
     , (209, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (209, 3, 536870923) /* SOUND_TABLE_DID */
     , (209, 4, 805306384) /* COMBAT_TABLE_DID */
     , (209, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (209, 6, 67115137) /* PALETTE_BASE_DID */
     , (209, 7, 268436816) /* CLOTHINGBASE_DID */
     , (209, 8, 100667448) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (209, 1, 16) /* ITEM_TYPE_INT */
     , (209, 146, 895) /* XP_OVERRIDE_INT */
     , (209, 2, 7) /* CREATURE_TYPE_INT */
     , (209, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (209, 68, 5) /* TARGETING_TACTIC_INT */
     , (209, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (209, 6, -1) /* ITEMS_CAPACITY_INT */
     , (209, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (209, 16, 1) /* ITEM_USEABLE_INT */
     , (209, 25, 14) /* LEVEL_INT */
     , (209, 27, 0) /* ARMOR_TYPE_INT */
     , (209, 93, 1032) /* PHYSICS_STATE_INT */
     , (209, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (209, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (209, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (209, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (209, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (209, 34, 2) /* POWERUP_TIME_FLOAT */
     , (209, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (209, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (209, 67, 1) /* RESIST_FIRE_FLOAT */
     , (209, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (209, 4, 5) /* STAMINA_RATE_FLOAT */
     , (209, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (209, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (209, 5, 2) /* MANA_RATE_FLOAT */
     , (209, 69, 1) /* RESIST_ACID_FLOAT */
     , (209, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (209, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (209, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (209, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (209, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (209, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (209, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (209, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (209, 12, 0.5) /* SHADE_FLOAT */
     , (209, 13, 0.51) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (209, 14, 0.33) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (209, 15, 0.33) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (209, 16, 0.51) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (209, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (209, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (209, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (209, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (209, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (209, 1, True) /* STUCK_BOOL */
     , (209, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (209, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (209, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (209, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (209, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (209, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (209, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (209, 5, 60) /* FOCUS_ATTRIBUTE */
     , (209, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (209, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (209, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (209, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

