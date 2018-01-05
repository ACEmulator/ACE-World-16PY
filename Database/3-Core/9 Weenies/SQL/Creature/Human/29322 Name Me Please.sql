/* Weenie - Name Me Please (29322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29322, 'academyguard2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29322, 0, 29322);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29322, 1, 'Name Me Please') /* NAME_STRING */
     , (29322, 3, 'Male') /* SEX_STRING */
     , (29322, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (29322, 5, 'Give Me A Title') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29322, 1, 33554433) /* SETUP_DID */
     , (29322, 2, 150994945) /* MOTION_TABLE_DID */
     , (29322, 3, 536870913) /* SOUND_TABLE_DID */
     , (29322, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29322, 6, 67108990) /* PALETTE_BASE_DID */
     , (29322, 7, 268435545) /* CLOTHINGBASE_DID */
     , (29322, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29322, 1, 16) /* ITEM_TYPE_INT */
     , (29322, 2, 31) /* CREATURE_TYPE_INT */
     , (29322, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (29322, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29322, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29322, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29322, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29322, 16, 32) /* ITEM_USEABLE_INT */
     , (29322, 8, 120) /* MASS_INT */
     , (29322, 146, 161) /* XP_OVERRIDE_INT */
     , (29322, 25, 10) /* LEVEL_INT */
     , (29322, 27, 0) /* ARMOR_TYPE_INT */
     , (29322, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29322, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29322, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29322, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29322, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29322, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29322, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29322, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29322, 68, 1) /* RESIST_COLD_FLOAT */
     , (29322, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29322, 69, 1) /* RESIST_ACID_FLOAT */
     , (29322, 5, 1) /* MANA_RATE_FLOAT */
     , (29322, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29322, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29322, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29322, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29322, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29322, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29322, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29322, 12, 1) /* SHADE_FLOAT */
     , (29322, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29322, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29322, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29322, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29322, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29322, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29322, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29322, 54, 3) /* USE_RADIUS_FLOAT */
     , (29322, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29322, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29322, 1, True) /* STUCK_BOOL */
     , (29322, 8, True) /* ALLOW_GIVE_BOOL */
     , (29322, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29322, 52, True) /* AI_IMMOBILE_BOOL */
     , (29322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29322, 13, False) /* ETHEREAL_BOOL */
     , (29322, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29322, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (29322, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (29322, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (29322, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (29322, 16, 120) /* FOCUS_ATTRIBUTE */
     , (29322, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29322, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29322, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29322, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (29322, 2, 2587, 0, 4) /* Create Shirt for Wield_DestinationType */
     , (29322, 2, 2601, 0, 9) /* Create Pants for Wield_DestinationType */
     , (29322, 2, 133, 0, 9) /* Create Slippers for Wield_DestinationType */;

