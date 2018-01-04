/* Weenie - A Rolling Ball (24154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24154, 'npcinvisibleoswaldballa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24154, 4, 24154);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24154, 1, 'A Rolling Ball') /* NAME_STRING */
     , (24154, 3, 'Male') /* SEX_STRING */
     , (24154, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (24154, 5, 'Invisible Event Controller') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24154, 1, 33554433) /* SETUP_DID */
     , (24154, 2, 150994945) /* MOTION_TABLE_DID */
     , (24154, 3, 536870913) /* SOUND_TABLE_DID */
     , (24154, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24154, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24154, 1, 16) /* ITEM_TYPE_INT */
     , (24154, 146, 1894) /* XP_OVERRIDE_INT */
     , (24154, 2, 31) /* CREATURE_TYPE_INT */
     , (24154, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (24154, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24154, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24154, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24154, 16, 1) /* ITEM_USEABLE_INT */
     , (24154, 8, 120) /* MASS_INT */
     , (24154, 25, 28) /* LEVEL_INT */
     , (24154, 27, 0) /* ARMOR_TYPE_INT */
     , (24154, 93, 6292508) /* PHYSICS_STATE_INT */
     , (24154, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24154, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24154, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24154, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24154, 1, 2) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24154, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24154, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24154, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24154, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24154, 68, 1) /* RESIST_COLD_FLOAT */
     , (24154, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24154, 5, 1) /* MANA_RATE_FLOAT */
     , (24154, 69, 1) /* RESIST_ACID_FLOAT */
     , (24154, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24154, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24154, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24154, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24154, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24154, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24154, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24154, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24154, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24154, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24154, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24154, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24154, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24154, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24154, 54, 3) /* USE_RADIUS_FLOAT */
     , (24154, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24154, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24154, 1, True) /* STUCK_BOOL */
     , (24154, 18, True) /* VISIBILITY_BOOL */
     , (24154, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24154, 52, True) /* AI_IMMOBILE_BOOL */
     , (24154, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24154, 13, True) /* ETHEREAL_BOOL */
     , (24154, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24154, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (24154, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (24154, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (24154, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (24154, 16, 140) /* FOCUS_ATTRIBUTE */
     , (24154, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24154, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24154, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24154, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

