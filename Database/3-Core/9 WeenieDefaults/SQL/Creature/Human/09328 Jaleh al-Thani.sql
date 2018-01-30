/* Weenie - Jaleh al-Thani (9328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9328, 'ayanbaqurnoblerefugee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9328, 0, 9328);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9328, 1, 'Jaleh al-Thani') /* NAME_STRING */
     , (9328, 3, 'Male') /* SEX_STRING */
     , (9328, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (9328, 5, 'Noble') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9328, 1, 33554433) /* SETUP_DID */
     , (9328, 2, 150994945) /* MOTION_TABLE_DID */
     , (9328, 3, 536870913) /* SOUND_TABLE_DID */
     , (9328, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9328, 6, 67108990) /* PALETTE_BASE_DID */
     , (9328, 7, 268435545) /* CLOTHINGBASE_DID */
     , (9328, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9328, 1, 16) /* ITEM_TYPE_INT */
     , (9328, 2, 31) /* CREATURE_TYPE_INT */
     , (9328, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (9328, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9328, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9328, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9328, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9328, 16, 32) /* ITEM_USEABLE_INT */
     , (9328, 8, 120) /* MASS_INT */
     , (9328, 146, 3102) /* XP_OVERRIDE_INT */
     , (9328, 25, 59) /* LEVEL_INT */
     , (9328, 27, 0) /* ARMOR_TYPE_INT */
     , (9328, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9328, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9328, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9328, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9328, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9328, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9328, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9328, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9328, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9328, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9328, 68, 1) /* RESIST_COLD_FLOAT */
     , (9328, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9328, 5, 1) /* MANA_RATE_FLOAT */
     , (9328, 69, 1) /* RESIST_ACID_FLOAT */
     , (9328, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9328, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9328, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9328, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9328, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9328, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9328, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9328, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9328, 12, 1) /* SHADE_FLOAT */
     , (9328, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9328, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9328, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9328, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9328, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9328, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9328, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9328, 54, 3) /* USE_RADIUS_FLOAT */
     , (9328, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9328, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9328, 1, True) /* STUCK_BOOL */
     , (9328, 8, True) /* ALLOW_GIVE_BOOL */
     , (9328, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9328, 52, True) /* AI_IMMOBILE_BOOL */
     , (9328, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9328, 13, False) /* ETHEREAL_BOOL */
     , (9328, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9328, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (9328, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (9328, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (9328, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (9328, 16, 200) /* FOCUS_ATTRIBUTE */
     , (9328, 32, 170) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9328, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9328, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9328, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (9328, 2, 2587, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (9328, 2, 2601, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (9328, 2, 133, 0, 4, 0.68, False) /* Create Slippers for Wield_DestinationType */
     , (9328, 2, 128, 0, 9, 1, False) /* Create Qafiya for Wield_DestinationType */;

