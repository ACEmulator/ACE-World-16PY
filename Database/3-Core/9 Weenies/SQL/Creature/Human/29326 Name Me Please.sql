/* Weenie - Name Me Please (29326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29326, 'academyguardexitshoushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29326, 0, 29326);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29326, 1, 'Name Me Please') /* NAME_STRING */
     , (29326, 3, 'Male') /* SEX_STRING */
     , (29326, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (29326, 5, 'Give Me A Title') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29326, 1, 33554433) /* SETUP_DID */
     , (29326, 2, 150994945) /* MOTION_TABLE_DID */
     , (29326, 3, 536870913) /* SOUND_TABLE_DID */
     , (29326, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29326, 6, 67108990) /* PALETTE_BASE_DID */
     , (29326, 7, 268435545) /* CLOTHINGBASE_DID */
     , (29326, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29326, 1, 16) /* ITEM_TYPE_INT */
     , (29326, 2, 31) /* CREATURE_TYPE_INT */
     , (29326, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (29326, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29326, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29326, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29326, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29326, 16, 32) /* ITEM_USEABLE_INT */
     , (29326, 8, 120) /* MASS_INT */
     , (29326, 146, 161) /* XP_OVERRIDE_INT */
     , (29326, 25, 10) /* LEVEL_INT */
     , (29326, 27, 0) /* ARMOR_TYPE_INT */
     , (29326, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29326, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29326, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29326, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29326, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29326, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29326, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29326, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29326, 68, 1) /* RESIST_COLD_FLOAT */
     , (29326, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29326, 69, 1) /* RESIST_ACID_FLOAT */
     , (29326, 5, 1) /* MANA_RATE_FLOAT */
     , (29326, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29326, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29326, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29326, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29326, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29326, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29326, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29326, 12, 1) /* SHADE_FLOAT */
     , (29326, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29326, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29326, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29326, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29326, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29326, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29326, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29326, 54, 3) /* USE_RADIUS_FLOAT */
     , (29326, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29326, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29326, 1, True) /* STUCK_BOOL */
     , (29326, 8, True) /* ALLOW_GIVE_BOOL */
     , (29326, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29326, 52, True) /* AI_IMMOBILE_BOOL */
     , (29326, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29326, 13, False) /* ETHEREAL_BOOL */
     , (29326, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29326, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (29326, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (29326, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (29326, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (29326, 16, 120) /* FOCUS_ATTRIBUTE */
     , (29326, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29326, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29326, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29326, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (29326, 2, 2587, 0, 4, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (29326, 2, 2601, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (29326, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */;

