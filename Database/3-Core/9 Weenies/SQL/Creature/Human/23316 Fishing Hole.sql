/* Weenie - Fishing Hole (23316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23316, 'fishingholehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23316, 0, 23316);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23316, 1, 'Fishing Hole') /* NAME_STRING */
     , (23316, 14, 'Use the fishing hole while weilding a fishing rod in order to catch fish.') /* USE_STRING */
     , (23316, 15, 'Some water that looks like it might have fish in it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23316, 1, 33558285) /* SETUP_DID */
     , (23316, 2, 150995234) /* MOTION_TABLE_DID */
     , (23316, 3, 536870913) /* SOUND_TABLE_DID */
     , (23316, 8, 100674235) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23316, 25, 5) /* LEVEL_INT */
     , (23316, 1, 16) /* ITEM_TYPE_INT */
     , (23316, 146, 24) /* XP_OVERRIDE_INT */
     , (23316, 2, 31) /* CREATURE_TYPE_INT */
     , (23316, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23316, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23316, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23316, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23316, 16, 32) /* ITEM_USEABLE_INT */
     , (23316, 27, 0) /* ARMOR_TYPE_INT */
     , (23316, 93, 2098200) /* PHYSICS_STATE_INT */
     , (23316, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23316, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23316, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23316, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23316, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23316, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23316, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23316, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (23316, 68, 1) /* RESIST_COLD_FLOAT */
     , (23316, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23316, 5, 1) /* MANA_RATE_FLOAT */
     , (23316, 69, 1) /* RESIST_ACID_FLOAT */
     , (23316, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23316, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23316, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23316, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23316, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23316, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23316, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23316, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23316, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23316, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23316, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23316, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23316, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23316, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23316, 54, 8) /* USE_RADIUS_FLOAT */
     , (23316, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23316, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23316, 1, True) /* STUCK_BOOL */
     , (23316, 52, True) /* AI_IMMOBILE_BOOL */
     , (23316, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23316, 13, False) /* ETHEREAL_BOOL */
     , (23316, 18, True) /* VISIBILITY_BOOL */
     , (23316, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (23316, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (23316, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23316, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (23316, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (23316, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (23316, 8, 10) /* QUICKNESS_ATTRIBUTE */
     , (23316, 16, 10) /* FOCUS_ATTRIBUTE */
     , (23316, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23316, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23316, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23316, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

