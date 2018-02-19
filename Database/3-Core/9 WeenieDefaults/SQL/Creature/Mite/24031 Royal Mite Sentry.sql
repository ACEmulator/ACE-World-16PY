/* Weenie - Royal Mite Sentry (24031) */
DELETE FROM weenie WHERE class_Id = 24031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24031, 'miteroyalsentry', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24031, 1, 'Royal Mite Sentry') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24031, 1, 33558657) /* SETUP_DID */
     , (24031, 2, 150994955) /* MOTION_TABLE_DID */
     , (24031, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (24031, 3, 536870923) /* SOUND_TABLE_DID */
     , (24031, 4, 805306384) /* COMBAT_TABLE_DID */
     , (24031, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (24031, 6, 67115137) /* PALETTE_BASE_DID */
     , (24031, 7, 268436816) /* CLOTHINGBASE_DID */
     , (24031, 8, 100667448) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24031, 1, 16) /* ITEM_TYPE_INT */
     , (24031, 146, 8481) /* XP_OVERRIDE_INT */
     , (24031, 2, 7) /* CREATURE_TYPE_INT */
     , (24031, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (24031, 68, 5) /* TARGETING_TACTIC_INT */
     , (24031, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24031, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24031, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24031, 16, 1) /* ITEM_USEABLE_INT */
     , (24031, 25, 53) /* LEVEL_INT */
     , (24031, 27, 0) /* ARMOR_TYPE_INT */
     , (24031, 93, 1032) /* PHYSICS_STATE_INT */
     , (24031, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24031, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24031, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (24031, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (24031, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24031, 34, 2) /* POWERUP_TIME_FLOAT */
     , (24031, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (24031, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24031, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24031, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (24031, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24031, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24031, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24031, 5, 2) /* MANA_RATE_FLOAT */
     , (24031, 69, 1) /* RESIST_ACID_FLOAT */
     , (24031, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (24031, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24031, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (24031, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24031, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24031, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24031, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24031, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24031, 12, 0.5) /* SHADE_FLOAT */
     , (24031, 13, 0.51) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24031, 14, 0.33) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24031, 15, 0.33) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24031, 16, 0.51) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24031, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24031, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24031, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24031, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24031, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24031, 1, True) /* STUCK_BOOL */
     , (24031, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24031, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24031, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24031, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (24031, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (24031, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (24031, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (24031, 5, 80) /* FOCUS_ATTRIBUTE */
     , (24031, 6, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24031, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24031, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24031, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

