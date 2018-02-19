/* Weenie - Voracious Eater (30851) */
DELETE FROM weenie WHERE class_Id = 30851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30851, 'eatervoraciousliveopspreactd', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30851, 1, 'Voracious Eater') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30851, 1, 33559121) /* SETUP_DID */
     , (30851, 2, 150995322) /* MOTION_TABLE_DID */
     , (30851, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (30851, 3, 536871097) /* SOUND_TABLE_DID */
     , (30851, 4, 805306431) /* COMBAT_TABLE_DID */
     , (30851, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (30851, 6, 67115387) /* PALETTE_BASE_DID */
     , (30851, 7, 268436888) /* CLOTHINGBASE_DID */
     , (30851, 8, 100677365) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30851, 1, 16) /* ITEM_TYPE_INT */
     , (30851, 146, 56419) /* XP_OVERRIDE_INT */
     , (30851, 2, 28640) /* CREATURE_TYPE_INT */
     , (30851, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30851, 68, 9) /* TARGETING_TACTIC_INT */
     , (30851, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30851, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30851, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30851, 16, 1) /* ITEM_USEABLE_INT */
     , (30851, 25, 115) /* LEVEL_INT */
     , (30851, 27, 0) /* ARMOR_TYPE_INT */
     , (30851, 93, 1032) /* PHYSICS_STATE_INT */
     , (30851, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30851, 64, 1.2) /* RESIST_SLASH_FLOAT */
     , (30851, 65, 1.2) /* RESIST_PIERCE_FLOAT */
     , (30851, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30851, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30851, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (30851, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30851, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30851, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (30851, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30851, 68, 1) /* RESIST_COLD_FLOAT */
     , (30851, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30851, 5, 1) /* MANA_RATE_FLOAT */
     , (30851, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (30851, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30851, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30851, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30851, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30851, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30851, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30851, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30851, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30851, 12, 0.5) /* SHADE_FLOAT */
     , (30851, 13, 0.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30851, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30851, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30851, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30851, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30851, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30851, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30851, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30851, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30851, 1, True) /* STUCK_BOOL */
     , (30851, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30851, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30851, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30851, 1, 450) /* STRENGTH_ATTRIBUTE */
     , (30851, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (30851, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (30851, 3, 350) /* QUICKNESS_ATTRIBUTE */
     , (30851, 5, 200) /* FOCUS_ATTRIBUTE */
     , (30851, 6, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30851, 1, 295) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30851, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30851, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

