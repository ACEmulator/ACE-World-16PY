/* Weenie - Unholy Gatekeeper of Slaughter (30788) */
DELETE FROM weenie WHERE class_Id = 30788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30788, 'pvphategatekeeper80unholy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30788, 1, 'Unholy Gatekeeper of Slaughter') /* NAME_STRING */
     , (30788, 15, 'This Gate may be used by those Chosen of Bael''Zharon from levels 80 to 109.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30788, 1, 33559248) /* SETUP_DID */
     , (30788, 2, 150995330) /* MOTION_TABLE_DID */
     , (30788, 3, 536870932) /* SOUND_TABLE_DID */
     , (30788, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30788, 8, 100677462) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30788, 1, 16) /* ITEM_TYPE_INT */
     , (30788, 146, 1230) /* XP_OVERRIDE_INT */
     , (30788, 2, 63) /* CREATURE_TYPE_INT */
     , (30788, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30788, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30788, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30788, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30788, 16, 32) /* ITEM_USEABLE_INT */
     , (30788, 8, 120) /* MASS_INT */
     , (30788, 25, 10) /* LEVEL_INT */
     , (30788, 27, 0) /* ARMOR_TYPE_INT */
     , (30788, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30788, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30788, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30788, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30788, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30788, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30788, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30788, 68, 1) /* RESIST_COLD_FLOAT */
     , (30788, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30788, 69, 1) /* RESIST_ACID_FLOAT */
     , (30788, 5, 1) /* MANA_RATE_FLOAT */
     , (30788, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30788, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30788, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30788, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30788, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30788, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30788, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30788, 12, 1) /* SHADE_FLOAT */
     , (30788, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30788, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30788, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30788, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30788, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30788, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30788, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30788, 54, 3) /* USE_RADIUS_FLOAT */
     , (30788, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30788, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30788, 1, True) /* STUCK_BOOL */
     , (30788, 8, False) /* ALLOW_GIVE_BOOL */
     , (30788, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (30788, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30788, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30788, 13, False) /* ETHEREAL_BOOL */
     , (30788, 19, False) /* ATTACKABLE_BOOL */
     , (30788, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (30788, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30788, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (30788, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (30788, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30788, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (30788, 5, 120) /* FOCUS_ATTRIBUTE */
     , (30788, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30788, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30788, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30788, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

