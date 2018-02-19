/* Weenie - Mite Scion (19259) */
DELETE FROM weenie WHERE class_Id = 19259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19259, 'mitescion-noaggro', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19259, 1, 'Mite Scion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19259, 1, 33558656) /* SETUP_DID */
     , (19259, 2, 150994955) /* MOTION_TABLE_DID */
     , (19259, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (19259, 3, 536870923) /* SOUND_TABLE_DID */
     , (19259, 4, 805306384) /* COMBAT_TABLE_DID */
     , (19259, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (19259, 6, 67115137) /* PALETTE_BASE_DID */
     , (19259, 7, 268436816) /* CLOTHINGBASE_DID */
     , (19259, 8, 100667448) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19259, 1, 16) /* ITEM_TYPE_INT */
     , (19259, 2, 7) /* CREATURE_TYPE_INT */
     , (19259, 67, 64) /* TOLERANCE_INT */
     , (19259, 3, 56) /* PALETTE_TEMPLATE_INT */
     , (19259, 68, 5) /* TARGETING_TACTIC_INT */
     , (19259, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19259, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19259, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19259, 16, 1) /* ITEM_USEABLE_INT */
     , (19259, 146, 159) /* XP_OVERRIDE_INT */
     , (19259, 25, 5) /* LEVEL_INT */
     , (19259, 27, 0) /* ARMOR_TYPE_INT */
     , (19259, 93, 1032) /* PHYSICS_STATE_INT */
     , (19259, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19259, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19259, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (19259, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (19259, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19259, 34, 2) /* POWERUP_TIME_FLOAT */
     , (19259, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (19259, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19259, 67, 1) /* RESIST_FIRE_FLOAT */
     , (19259, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (19259, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19259, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (19259, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19259, 5, 2) /* MANA_RATE_FLOAT */
     , (19259, 69, 1) /* RESIST_ACID_FLOAT */
     , (19259, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (19259, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19259, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19259, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19259, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19259, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19259, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19259, 12, 0.5) /* SHADE_FLOAT */
     , (19259, 13, 0.04) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19259, 14, 0.02) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19259, 15, 0.02) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19259, 16, 0.12) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19259, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19259, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19259, 19, 0.02) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19259, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19259, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19259, 1, True) /* STUCK_BOOL */
     , (19259, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19259, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19259, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (19259, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (19259, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (19259, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (19259, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (19259, 5, 40) /* FOCUS_ATTRIBUTE */
     , (19259, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (19259, 1, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19259, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19259, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

