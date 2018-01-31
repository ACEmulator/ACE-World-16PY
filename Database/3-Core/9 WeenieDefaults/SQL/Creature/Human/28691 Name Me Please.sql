/* Weenie - Name Me Please (28691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28691, 'fiunjoruush');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28691, 0, 28691);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28691, 1, 'Name Me Please') /* NAME_STRING */
     , (28691, 3, 'Male') /* SEX_STRING */
     , (28691, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (28691, 5, 'Give Me A Title') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28691, 1, 33554433) /* SETUP_DID */
     , (28691, 2, 150994945) /* MOTION_TABLE_DID */
     , (28691, 3, 536870913) /* SOUND_TABLE_DID */
     , (28691, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28691, 6, 67108990) /* PALETTE_BASE_DID */
     , (28691, 7, 268435545) /* CLOTHINGBASE_DID */
     , (28691, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28691, 1, 16) /* ITEM_TYPE_INT */
     , (28691, 2, 31) /* CREATURE_TYPE_INT */
     , (28691, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (28691, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28691, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28691, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28691, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28691, 16, 32) /* ITEM_USEABLE_INT */
     , (28691, 8, 120) /* MASS_INT */
     , (28691, 146, 161) /* XP_OVERRIDE_INT */
     , (28691, 25, 10) /* LEVEL_INT */
     , (28691, 27, 0) /* ARMOR_TYPE_INT */
     , (28691, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28691, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28691, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28691, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28691, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28691, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28691, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28691, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28691, 68, 1) /* RESIST_COLD_FLOAT */
     , (28691, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28691, 69, 1) /* RESIST_ACID_FLOAT */
     , (28691, 5, 1) /* MANA_RATE_FLOAT */
     , (28691, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28691, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28691, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28691, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28691, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28691, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28691, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28691, 12, 1) /* SHADE_FLOAT */
     , (28691, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28691, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28691, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28691, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28691, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28691, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28691, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28691, 54, 3) /* USE_RADIUS_FLOAT */
     , (28691, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28691, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28691, 1, True) /* STUCK_BOOL */
     , (28691, 8, True) /* ALLOW_GIVE_BOOL */
     , (28691, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28691, 52, True) /* AI_IMMOBILE_BOOL */
     , (28691, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28691, 13, False) /* ETHEREAL_BOOL */
     , (28691, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28691, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (28691, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (28691, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (28691, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (28691, 16, 120) /* FOCUS_ATTRIBUTE */
     , (28691, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28691, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28691, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28691, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (28691, 2, 2587, 0, 4, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (28691, 2, 2601, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (28691, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */;
