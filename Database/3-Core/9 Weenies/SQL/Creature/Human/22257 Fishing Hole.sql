/* Weenie - Fishing Hole (22257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22257, 'fishingholenewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22257, 4, 22257);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22257, 1, 'Fishing Hole') /* NAME_STRING */
     , (22257, 14, 'Use the fishing hole while wielding a fishing rod in order to catch fish.') /* USE_STRING */
     , (22257, 15, 'An inviting pool of quiet water.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22257, 1, 33558285) /* SETUP_DID */
     , (22257, 2, 150995234) /* MOTION_TABLE_DID */
     , (22257, 3, 536870913) /* SOUND_TABLE_DID */
     , (22257, 6, 67114203) /* PALETTE_BASE_DID */
     , (22257, 7, 268436582) /* CLOTHINGBASE_DID */
     , (22257, 8, 100674239) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22257, 1, 16) /* ITEM_TYPE_INT */
     , (22257, 146, 24) /* XP_OVERRIDE_INT */
     , (22257, 2, 31) /* CREATURE_TYPE_INT */
     , (22257, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22257, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22257, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22257, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22257, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22257, 16, 32) /* ITEM_USEABLE_INT */
     , (22257, 25, 5) /* LEVEL_INT */
     , (22257, 27, 0) /* ARMOR_TYPE_INT */
     , (22257, 93, 2098204) /* PHYSICS_STATE_INT */
     , (22257, 95, 1) /* RADARBLIP_COLOR_INT */
     , (22257, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22257, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22257, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22257, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22257, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22257, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22257, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22257, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22257, 68, 1) /* RESIST_COLD_FLOAT */
     , (22257, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22257, 5, 1) /* MANA_RATE_FLOAT */
     , (22257, 69, 1) /* RESIST_ACID_FLOAT */
     , (22257, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22257, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22257, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22257, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22257, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22257, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22257, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22257, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22257, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22257, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22257, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22257, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22257, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22257, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22257, 54, 55) /* USE_RADIUS_FLOAT */
     , (22257, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22257, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22257, 1, True) /* STUCK_BOOL */
     , (22257, 8, True) /* ALLOW_GIVE_BOOL */
     , (22257, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (22257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22257, 13, True) /* ETHEREAL_BOOL */
     , (22257, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (22257, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (22257, 19, False) /* ATTACKABLE_BOOL */
     , (22257, 52, True) /* AI_IMMOBILE_BOOL */
     , (22257, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22257, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (22257, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (22257, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (22257, 8, 10) /* QUICKNESS_ATTRIBUTE */
     , (22257, 16, 10) /* FOCUS_ATTRIBUTE */
     , (22257, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22257, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22257, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22257, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

