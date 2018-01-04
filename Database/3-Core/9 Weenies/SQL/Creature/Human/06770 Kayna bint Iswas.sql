/* Weenie - Kayna bint Iswas (6770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6770, 'crimsonsilifikayna');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6770, 4, 6770);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6770, 1, 'Kayna bint Iswas') /* NAME_STRING */
     , (6770, 3, 'Female') /* SEX_STRING */
     , (6770, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (6770, 5, 'Enchanter') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6770, 1, 33554510) /* SETUP_DID */
     , (6770, 2, 150994945) /* MOTION_TABLE_DID */
     , (6770, 3, 536870914) /* SOUND_TABLE_DID */
     , (6770, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6770, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6770, 1, 16) /* ITEM_TYPE_INT */
     , (6770, 146, 233) /* XP_OVERRIDE_INT */
     , (6770, 2, 31) /* CREATURE_TYPE_INT */
     , (6770, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6770, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6770, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6770, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6770, 16, 32) /* ITEM_USEABLE_INT */
     , (6770, 8, 120) /* MASS_INT */
     , (6770, 25, 74) /* LEVEL_INT */
     , (6770, 27, 0) /* ARMOR_TYPE_INT */
     , (6770, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6770, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6770, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6770, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6770, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6770, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6770, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6770, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6770, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6770, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6770, 68, 1) /* RESIST_COLD_FLOAT */
     , (6770, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6770, 5, 1) /* MANA_RATE_FLOAT */
     , (6770, 69, 1) /* RESIST_ACID_FLOAT */
     , (6770, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6770, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6770, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6770, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6770, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6770, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6770, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6770, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6770, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6770, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6770, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6770, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6770, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6770, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6770, 54, 3) /* USE_RADIUS_FLOAT */
     , (6770, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6770, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6770, 1, True) /* STUCK_BOOL */
     , (6770, 8, True) /* ALLOW_GIVE_BOOL */
     , (6770, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6770, 52, True) /* AI_IMMOBILE_BOOL */
     , (6770, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6770, 13, False) /* ETHEREAL_BOOL */
     , (6770, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6770, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (6770, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (6770, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (6770, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (6770, 16, 150) /* FOCUS_ATTRIBUTE */
     , (6770, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6770, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6770, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6770, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6770, 2, 5913, 0, 0) /* Create Dho Item Master Robe for Wield_DestinationType */;

