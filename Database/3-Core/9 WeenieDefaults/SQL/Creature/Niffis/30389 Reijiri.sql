/* Weenie - Reijiri (30389) */
DELETE FROM weenie WHERE class_Id = 30389;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30389, 'niffisreijirinpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30389, 1, 'Reijiri') /* NAME_STRING */
     , (30389, 3, 'Female') /* SEX_STRING */
     , (30389, 5, 'The Littlest Niffis') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30389, 1, 33556774) /* SETUP_DID */
     , (30389, 2, 150995286) /* MOTION_TABLE_DID */
     , (30389, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (30389, 3, 536871010) /* SOUND_TABLE_DID */
     , (30389, 4, 805306410) /* COMBAT_TABLE_DID */
     , (30389, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (30389, 6, 67112937) /* PALETTE_BASE_DID */
     , (30389, 7, 268436039) /* CLOTHINGBASE_DID */
     , (30389, 8, 100670961) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30389, 1, 16) /* ITEM_TYPE_INT */
     , (30389, 2, 45) /* CREATURE_TYPE_INT */
     , (30389, 67, 64) /* TOLERANCE_INT */
     , (30389, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (30389, 68, 9) /* TARGETING_TACTIC_INT */
     , (30389, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30389, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30389, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30389, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30389, 140, 1) /* AI_OPTIONS_INT */
     , (30389, 16, 32) /* ITEM_USEABLE_INT */
     , (30389, 146, 1) /* XP_OVERRIDE_INT */
     , (30389, 25, 276) /* LEVEL_INT */
     , (30389, 27, 0) /* ARMOR_TYPE_INT */
     , (30389, 93, 1032) /* PHYSICS_STATE_INT */
     , (30389, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30389, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30389, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30389, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30389, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (30389, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30389, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30389, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (30389, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30389, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (30389, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (30389, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30389, 68, 0.91) /* RESIST_COLD_FLOAT */
     , (30389, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (30389, 5, 1) /* MANA_RATE_FLOAT */
     , (30389, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (30389, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30389, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30389, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (30389, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30389, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30389, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30389, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30389, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30389, 12, 0.5) /* SHADE_FLOAT */
     , (30389, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30389, 14, 0.83) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30389, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30389, 16, 0.97) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30389, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30389, 18, 0.97) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30389, 19, 0.83) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30389, 54, 2) /* USE_RADIUS_FLOAT */
     , (30389, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30389, 31, 0) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30389, 1, True) /* STUCK_BOOL */
     , (30389, 8, True) /* ALLOW_GIVE_BOOL */
     , (30389, 19, False) /* ATTACKABLE_BOOL */
     , (30389, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30389, 52, True) /* AI_IMMOBILE_BOOL */
     , (30389, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30389, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30389, 1, 689) /* STRENGTH_ATTRIBUTE */
     , (30389, 2, 534) /* ENDURANCE_ATTRIBUTE */
     , (30389, 4, 724) /* COORDINATION_ATTRIBUTE */
     , (30389, 3, 784) /* QUICKNESS_ATTRIBUTE */
     , (30389, 5, 264) /* FOCUS_ATTRIBUTE */
     , (30389, 6, 458) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30389, 1, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30389, 3, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30389, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

