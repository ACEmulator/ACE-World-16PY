/* Weenie - Verdentine Magnan (19127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19127, 'grievverscholar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19127, 4, 19127);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19127, 1, 'Verdentine Magnan') /* NAME_STRING */
     , (19127, 3, 'Male') /* SEX_STRING */
     , (19127, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (19127, 5, 'Entomologist') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19127, 1, 33554433) /* SETUP_DID */
     , (19127, 2, 150994945) /* MOTION_TABLE_DID */
     , (19127, 3, 536870913) /* SOUND_TABLE_DID */
     , (19127, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19127, 6, 67108990) /* PALETTE_BASE_DID */
     , (19127, 7, 268435545) /* CLOTHINGBASE_DID */
     , (19127, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19127, 1, 16) /* ITEM_TYPE_INT */
     , (19127, 2, 31) /* CREATURE_TYPE_INT */
     , (19127, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (19127, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19127, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19127, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (19127, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19127, 16, 32) /* ITEM_USEABLE_INT */
     , (19127, 8, 120) /* MASS_INT */
     , (19127, 146, 1815) /* XP_OVERRIDE_INT */
     , (19127, 25, 28) /* LEVEL_INT */
     , (19127, 27, 0) /* ARMOR_TYPE_INT */
     , (19127, 93, 6292504) /* PHYSICS_STATE_INT */
     , (19127, 95, 8) /* RADARBLIP_COLOR_INT */
     , (19127, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19127, 64, 1) /* RESIST_SLASH_FLOAT */
     , (19127, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19127, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19127, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19127, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19127, 67, 1) /* RESIST_FIRE_FLOAT */
     , (19127, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (19127, 68, 1) /* RESIST_COLD_FLOAT */
     , (19127, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19127, 5, 1) /* MANA_RATE_FLOAT */
     , (19127, 69, 1) /* RESIST_ACID_FLOAT */
     , (19127, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (19127, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19127, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19127, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19127, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19127, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19127, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (19127, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19127, 12, 1) /* SHADE_FLOAT */
     , (19127, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19127, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19127, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19127, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19127, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19127, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19127, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19127, 54, 3) /* USE_RADIUS_FLOAT */
     , (19127, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19127, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19127, 1, True) /* STUCK_BOOL */
     , (19127, 8, True) /* ALLOW_GIVE_BOOL */
     , (19127, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19127, 52, True) /* AI_IMMOBILE_BOOL */
     , (19127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19127, 13, False) /* ETHEREAL_BOOL */
     , (19127, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19127, 1, 72) /* STRENGTH_ATTRIBUTE */
     , (19127, 2, 149) /* ENDURANCE_ATTRIBUTE */
     , (19127, 4, 86) /* COORDINATION_ATTRIBUTE */
     , (19127, 8, 91) /* QUICKNESS_ATTRIBUTE */
     , (19127, 16, 215) /* FOCUS_ATTRIBUTE */
     , (19127, 32, 228) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19127, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19127, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19127, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19127, 2, 2592, 0, 2) /* Create Tunic for Wield_DestinationType */
     , (19127, 2, 2597, 0, 2) /* Create Pants for Wield_DestinationType */
     , (19127, 2, 8394, 0, 14) /* Create Olthoi Helm for Wield_DestinationType */
     , (19127, 2, 6598, 0, 14) /* Create Lesser Koujia Shadow Breastplate for Wield_DestinationType */
     , (19127, 2, 106, 0, 14) /* Create Yoroi Sleeves for Wield_DestinationType */
     , (19127, 2, 57, 0, 14) /* Create Platemail Gauntlets for Wield_DestinationType */
     , (19127, 2, 64, 0, 2) /* Create Yoroi Girth for Wield_DestinationType */
     , (19127, 2, 2437, 0, 2) /* Create Yoroi Leggings for Wield_DestinationType */
     , (19127, 2, 7897, 0, 14) /* Create Steel Toed Boots for Wield_DestinationType */;

