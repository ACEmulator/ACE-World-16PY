/* Weenie - Name Me Please (30265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30265, 'sanamarfabian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30265, 0, 30265);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30265, 1, 'Name Me Please') /* NAME_STRING */
     , (30265, 3, 'Male') /* SEX_STRING */
     , (30265, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (30265, 5, 'Give Me A Title') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30265, 1, 33554433) /* SETUP_DID */
     , (30265, 2, 150994945) /* MOTION_TABLE_DID */
     , (30265, 3, 536870913) /* SOUND_TABLE_DID */
     , (30265, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30265, 6, 67108990) /* PALETTE_BASE_DID */
     , (30265, 7, 268435545) /* CLOTHINGBASE_DID */
     , (30265, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30265, 1, 16) /* ITEM_TYPE_INT */
     , (30265, 2, 31) /* CREATURE_TYPE_INT */
     , (30265, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (30265, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30265, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30265, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30265, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30265, 16, 32) /* ITEM_USEABLE_INT */
     , (30265, 8, 120) /* MASS_INT */
     , (30265, 146, 161) /* XP_OVERRIDE_INT */
     , (30265, 25, 10) /* LEVEL_INT */
     , (30265, 27, 0) /* ARMOR_TYPE_INT */
     , (30265, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30265, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30265, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30265, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30265, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30265, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30265, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30265, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30265, 68, 1) /* RESIST_COLD_FLOAT */
     , (30265, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30265, 69, 1) /* RESIST_ACID_FLOAT */
     , (30265, 5, 1) /* MANA_RATE_FLOAT */
     , (30265, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30265, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30265, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30265, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30265, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30265, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30265, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30265, 12, 1) /* SHADE_FLOAT */
     , (30265, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30265, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30265, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30265, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30265, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30265, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30265, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30265, 54, 3) /* USE_RADIUS_FLOAT */
     , (30265, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30265, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30265, 1, True) /* STUCK_BOOL */
     , (30265, 8, True) /* ALLOW_GIVE_BOOL */
     , (30265, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30265, 52, True) /* AI_IMMOBILE_BOOL */
     , (30265, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30265, 13, False) /* ETHEREAL_BOOL */
     , (30265, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30265, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (30265, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (30265, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30265, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (30265, 16, 120) /* FOCUS_ATTRIBUTE */
     , (30265, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30265, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30265, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30265, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30265, 2, 2587, 0, 4, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (30265, 2, 2601, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (30265, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */;

