/* Weenie - Suzuhara Baijin (30387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30387, 'stoneholdsuzuharabaijin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30387, 0, 30387);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30387, 1, 'Suzuhara Baijin') /* NAME_STRING */
     , (30387, 3, 'Male') /* SEX_STRING */
     , (30387, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (30387, 5, 'Adventurer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30387, 1, 33554433) /* SETUP_DID */
     , (30387, 2, 150994945) /* MOTION_TABLE_DID */
     , (30387, 3, 536870913) /* SOUND_TABLE_DID */
     , (30387, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30387, 6, 67108990) /* PALETTE_BASE_DID */
     , (30387, 7, 268435545) /* CLOTHINGBASE_DID */
     , (30387, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30387, 1, 16) /* ITEM_TYPE_INT */
     , (30387, 2, 31) /* CREATURE_TYPE_INT */
     , (30387, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (30387, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30387, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30387, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30387, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30387, 16, 32) /* ITEM_USEABLE_INT */
     , (30387, 8, 120) /* MASS_INT */
     , (30387, 146, 701) /* XP_OVERRIDE_INT */
     , (30387, 25, 47) /* LEVEL_INT */
     , (30387, 27, 0) /* ARMOR_TYPE_INT */
     , (30387, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30387, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30387, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30387, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30387, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30387, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30387, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30387, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30387, 68, 1) /* RESIST_COLD_FLOAT */
     , (30387, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30387, 69, 1) /* RESIST_ACID_FLOAT */
     , (30387, 5, 1) /* MANA_RATE_FLOAT */
     , (30387, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30387, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30387, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30387, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30387, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30387, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30387, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30387, 12, 1) /* SHADE_FLOAT */
     , (30387, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30387, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30387, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30387, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30387, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30387, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30387, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30387, 54, 3) /* USE_RADIUS_FLOAT */
     , (30387, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30387, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30387, 1, True) /* STUCK_BOOL */
     , (30387, 8, True) /* ALLOW_GIVE_BOOL */
     , (30387, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30387, 52, True) /* AI_IMMOBILE_BOOL */
     , (30387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30387, 13, False) /* ETHEREAL_BOOL */
     , (30387, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30387, 1, 84) /* STRENGTH_ATTRIBUTE */
     , (30387, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (30387, 4, 68) /* COORDINATION_ATTRIBUTE */
     , (30387, 8, 97) /* QUICKNESS_ATTRIBUTE */
     , (30387, 16, 120) /* FOCUS_ATTRIBUTE */
     , (30387, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30387, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30387, 128, 124) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30387, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30387, 2, 2587, 0, 4, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (30387, 2, 2603, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (30387, 2, 2606, 0, 9, 0, False) /* Create Boots for Wield_DestinationType */;

