/* Weenie - Fishing Hole (23318) */
DELETE FROM weenie WHERE class_Id = 23318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23318, 'fishingholemid', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23318, 1, 'Fishing Hole') /* NAME_STRING */
     , (23318, 14, 'Use the fishing hole while weilding a fishing rod in order to catch fish.') /* USE_STRING */
     , (23318, 15, 'Some water that looks like it might have fish in it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23318, 1, 33558285) /* SETUP_DID */
     , (23318, 2, 150995234) /* MOTION_TABLE_DID */
     , (23318, 3, 536870913) /* SOUND_TABLE_DID */
     , (23318, 8, 100674236) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23318, 25, 5) /* LEVEL_INT */
     , (23318, 1, 16) /* ITEM_TYPE_INT */
     , (23318, 146, 24) /* XP_OVERRIDE_INT */
     , (23318, 2, 31) /* CREATURE_TYPE_INT */
     , (23318, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23318, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23318, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23318, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23318, 16, 32) /* ITEM_USEABLE_INT */
     , (23318, 27, 0) /* ARMOR_TYPE_INT */
     , (23318, 93, 2098200) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23318, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23318, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23318, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23318, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23318, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23318, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23318, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (23318, 68, 1) /* RESIST_COLD_FLOAT */
     , (23318, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23318, 5, 1) /* MANA_RATE_FLOAT */
     , (23318, 69, 1) /* RESIST_ACID_FLOAT */
     , (23318, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23318, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23318, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23318, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23318, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23318, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23318, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23318, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23318, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23318, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23318, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23318, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23318, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23318, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23318, 54, 8) /* USE_RADIUS_FLOAT */
     , (23318, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23318, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23318, 1, True) /* STUCK_BOOL */
     , (23318, 52, True) /* AI_IMMOBILE_BOOL */
     , (23318, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23318, 13, False) /* ETHEREAL_BOOL */
     , (23318, 18, True) /* VISIBILITY_BOOL */
     , (23318, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (23318, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (23318, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (23318, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (23318, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (23318, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (23318, 3, 10) /* QUICKNESS_ATTRIBUTE */
     , (23318, 5, 10) /* FOCUS_ATTRIBUTE */
     , (23318, 6, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (23318, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23318, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23318, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

