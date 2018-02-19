/* Weenie - Mite Sentry (945) */
DELETE FROM weenie WHERE class_Id = 945;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (945, 'mitesentry', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (945, 1, 'Mite Sentry') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (945, 1, 33558656) /* SETUP_DID */
     , (945, 2, 150994955) /* MOTION_TABLE_DID */
     , (945, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (945, 3, 536870923) /* SOUND_TABLE_DID */
     , (945, 4, 805306384) /* COMBAT_TABLE_DID */
     , (945, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (945, 6, 67115137) /* PALETTE_BASE_DID */
     , (945, 7, 268436816) /* CLOTHINGBASE_DID */
     , (945, 8, 100667448) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (945, 1, 16) /* ITEM_TYPE_INT */
     , (945, 146, 868) /* XP_OVERRIDE_INT */
     , (945, 2, 7) /* CREATURE_TYPE_INT */
     , (945, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (945, 68, 5) /* TARGETING_TACTIC_INT */
     , (945, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (945, 6, -1) /* ITEMS_CAPACITY_INT */
     , (945, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (945, 16, 1) /* ITEM_USEABLE_INT */
     , (945, 25, 14) /* LEVEL_INT */
     , (945, 27, 0) /* ARMOR_TYPE_INT */
     , (945, 93, 1032) /* PHYSICS_STATE_INT */
     , (945, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (945, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (945, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (945, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (945, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (945, 34, 2) /* POWERUP_TIME_FLOAT */
     , (945, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (945, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (945, 67, 1) /* RESIST_FIRE_FLOAT */
     , (945, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (945, 4, 5) /* STAMINA_RATE_FLOAT */
     , (945, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (945, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (945, 5, 2) /* MANA_RATE_FLOAT */
     , (945, 69, 1) /* RESIST_ACID_FLOAT */
     , (945, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (945, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (945, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (945, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (945, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (945, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (945, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (945, 12, 0.5) /* SHADE_FLOAT */
     , (945, 13, 0.51) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (945, 14, 0.33) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (945, 15, 0.33) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (945, 16, 0.51) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (945, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (945, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (945, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (945, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (945, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (945, 1, True) /* STUCK_BOOL */
     , (945, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (945, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (945, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (945, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (945, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (945, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (945, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (945, 5, 50) /* FOCUS_ATTRIBUTE */
     , (945, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (945, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (945, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (945, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

