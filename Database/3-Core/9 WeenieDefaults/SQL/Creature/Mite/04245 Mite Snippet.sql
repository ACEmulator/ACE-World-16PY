/* Weenie - Mite Snippet (4245) */
DELETE FROM weenie WHERE class_Id = 4245;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4245, 'mitesnippet', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4245, 1, 'Mite Snippet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4245, 1, 33558656) /* SETUP_DID */
     , (4245, 2, 150994955) /* MOTION_TABLE_DID */
     , (4245, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (4245, 3, 536870923) /* SOUND_TABLE_DID */
     , (4245, 4, 805306384) /* COMBAT_TABLE_DID */
     , (4245, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (4245, 6, 67115137) /* PALETTE_BASE_DID */
     , (4245, 7, 268436816) /* CLOTHINGBASE_DID */
     , (4245, 8, 100667448) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4245, 1, 16) /* ITEM_TYPE_INT */
     , (4245, 146, 88) /* XP_OVERRIDE_INT */
     , (4245, 2, 7) /* CREATURE_TYPE_INT */
     , (4245, 3, 54) /* PALETTE_TEMPLATE_INT */
     , (4245, 68, 5) /* TARGETING_TACTIC_INT */
     , (4245, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4245, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4245, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4245, 16, 1) /* ITEM_USEABLE_INT */
     , (4245, 25, 4) /* LEVEL_INT */
     , (4245, 27, 0) /* ARMOR_TYPE_INT */
     , (4245, 93, 1032) /* PHYSICS_STATE_INT */
     , (4245, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4245, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4245, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (4245, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (4245, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4245, 34, 2) /* POWERUP_TIME_FLOAT */
     , (4245, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (4245, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4245, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4245, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (4245, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4245, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (4245, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4245, 5, 2) /* MANA_RATE_FLOAT */
     , (4245, 69, 1) /* RESIST_ACID_FLOAT */
     , (4245, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (4245, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4245, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (4245, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4245, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4245, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4245, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4245, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4245, 12, 0.5) /* SHADE_FLOAT */
     , (4245, 13, 0.04) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4245, 14, 0.02) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4245, 15, 0.02) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4245, 16, 0.12) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4245, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4245, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4245, 19, 0.02) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4245, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4245, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4245, 1, True) /* STUCK_BOOL */
     , (4245, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4245, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4245, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4245, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (4245, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (4245, 4, 35) /* COORDINATION_ATTRIBUTE */
     , (4245, 3, 40) /* QUICKNESS_ATTRIBUTE */
     , (4245, 5, 40) /* FOCUS_ATTRIBUTE */
     , (4245, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4245, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4245, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4245, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

