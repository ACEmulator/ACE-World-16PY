/* Weenie - Name Me Please (28681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28681, 'oolutangalug');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28681, 0, 28681);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28681, 1, 'Name Me Please') /* NAME_STRING */
     , (28681, 3, 'Male') /* SEX_STRING */
     , (28681, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (28681, 5, 'Give Me A Title') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28681, 1, 33554433) /* SETUP_DID */
     , (28681, 2, 150994945) /* MOTION_TABLE_DID */
     , (28681, 3, 536870913) /* SOUND_TABLE_DID */
     , (28681, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28681, 6, 67108990) /* PALETTE_BASE_DID */
     , (28681, 7, 268435545) /* CLOTHINGBASE_DID */
     , (28681, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28681, 1, 16) /* ITEM_TYPE_INT */
     , (28681, 2, 31) /* CREATURE_TYPE_INT */
     , (28681, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (28681, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28681, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28681, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28681, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28681, 16, 32) /* ITEM_USEABLE_INT */
     , (28681, 8, 120) /* MASS_INT */
     , (28681, 146, 161) /* XP_OVERRIDE_INT */
     , (28681, 25, 10) /* LEVEL_INT */
     , (28681, 27, 0) /* ARMOR_TYPE_INT */
     , (28681, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28681, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28681, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28681, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28681, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28681, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28681, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28681, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28681, 68, 1) /* RESIST_COLD_FLOAT */
     , (28681, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28681, 69, 1) /* RESIST_ACID_FLOAT */
     , (28681, 5, 1) /* MANA_RATE_FLOAT */
     , (28681, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28681, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28681, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28681, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28681, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28681, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28681, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28681, 12, 1) /* SHADE_FLOAT */
     , (28681, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28681, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28681, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28681, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28681, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28681, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28681, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28681, 54, 3) /* USE_RADIUS_FLOAT */
     , (28681, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28681, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28681, 1, True) /* STUCK_BOOL */
     , (28681, 8, True) /* ALLOW_GIVE_BOOL */
     , (28681, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28681, 52, True) /* AI_IMMOBILE_BOOL */
     , (28681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28681, 13, False) /* ETHEREAL_BOOL */
     , (28681, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28681, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (28681, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (28681, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (28681, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (28681, 16, 120) /* FOCUS_ATTRIBUTE */
     , (28681, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28681, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28681, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28681, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28681, 2, 2587, 0, 4) /* Create Shirt for Wield_DestinationType */
     , (28681, 2, 2601, 0, 9) /* Create Pants for Wield_DestinationType */
     , (28681, 2, 133, 0, 9) /* Create Slippers for Wield_DestinationType */;

