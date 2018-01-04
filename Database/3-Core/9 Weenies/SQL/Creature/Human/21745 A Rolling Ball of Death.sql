/* Weenie - A Rolling Ball of Death (21745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21745, 'gaerlanrollingdeathnpc-low');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21745, 4, 21745);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21745, 1, 'A Rolling Ball of Death') /* NAME_STRING */
     , (21745, 3, 'Male') /* SEX_STRING */
     , (21745, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (21745, 5, 'Invisible Event Controller') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21745, 1, 33554433) /* SETUP_DID */
     , (21745, 2, 150994945) /* MOTION_TABLE_DID */
     , (21745, 3, 536870913) /* SOUND_TABLE_DID */
     , (21745, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21745, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21745, 1, 16) /* ITEM_TYPE_INT */
     , (21745, 146, 1894) /* XP_OVERRIDE_INT */
     , (21745, 2, 31) /* CREATURE_TYPE_INT */
     , (21745, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21745, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21745, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21745, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21745, 16, 1) /* ITEM_USEABLE_INT */
     , (21745, 8, 120) /* MASS_INT */
     , (21745, 25, 28) /* LEVEL_INT */
     , (21745, 27, 0) /* ARMOR_TYPE_INT */
     , (21745, 93, 6292508) /* PHYSICS_STATE_INT */
     , (21745, 95, 8) /* RADARBLIP_COLOR_INT */
     , (21745, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21745, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21745, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21745, 1, 2) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21745, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21745, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21745, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21745, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (21745, 68, 1) /* RESIST_COLD_FLOAT */
     , (21745, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21745, 5, 1) /* MANA_RATE_FLOAT */
     , (21745, 69, 1) /* RESIST_ACID_FLOAT */
     , (21745, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21745, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21745, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21745, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21745, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21745, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21745, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21745, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21745, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21745, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21745, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21745, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21745, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21745, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21745, 54, 3) /* USE_RADIUS_FLOAT */
     , (21745, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21745, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21745, 1, True) /* STUCK_BOOL */
     , (21745, 18, True) /* VISIBILITY_BOOL */
     , (21745, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21745, 52, True) /* AI_IMMOBILE_BOOL */
     , (21745, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21745, 13, True) /* ETHEREAL_BOOL */
     , (21745, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21745, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (21745, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (21745, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (21745, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (21745, 16, 140) /* FOCUS_ATTRIBUTE */
     , (21745, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21745, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21745, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21745, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

