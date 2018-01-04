/* Weenie - Aludi al-Jaladh (30629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30629, 'ayanbaquraludi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30629, 4, 30629);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30629, 1, 'Aludi al-Jaladh') /* NAME_STRING */
     , (30629, 3, 'Male') /* SEX_STRING */
     , (30629, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (30629, 5, 'Warrior of the Wastes') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30629, 1, 33554433) /* SETUP_DID */
     , (30629, 2, 150994945) /* MOTION_TABLE_DID */
     , (30629, 3, 536870913) /* SOUND_TABLE_DID */
     , (30629, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30629, 6, 67108990) /* PALETTE_BASE_DID */
     , (30629, 7, 268435545) /* CLOTHINGBASE_DID */
     , (30629, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30629, 1, 16) /* ITEM_TYPE_INT */
     , (30629, 2, 31) /* CREATURE_TYPE_INT */
     , (30629, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (30629, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30629, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30629, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30629, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30629, 16, 32) /* ITEM_USEABLE_INT */
     , (30629, 8, 120) /* MASS_INT */
     , (30629, 146, 161) /* XP_OVERRIDE_INT */
     , (30629, 25, 80) /* LEVEL_INT */
     , (30629, 27, 0) /* ARMOR_TYPE_INT */
     , (30629, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30629, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30629, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30629, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30629, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30629, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30629, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30629, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30629, 68, 1) /* RESIST_COLD_FLOAT */
     , (30629, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30629, 69, 1) /* RESIST_ACID_FLOAT */
     , (30629, 5, 1) /* MANA_RATE_FLOAT */
     , (30629, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30629, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30629, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30629, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30629, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30629, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30629, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30629, 12, 1) /* SHADE_FLOAT */
     , (30629, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30629, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30629, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30629, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30629, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30629, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30629, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30629, 54, 3) /* USE_RADIUS_FLOAT */
     , (30629, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30629, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30629, 1, True) /* STUCK_BOOL */
     , (30629, 8, True) /* ALLOW_GIVE_BOOL */
     , (30629, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30629, 52, True) /* AI_IMMOBILE_BOOL */
     , (30629, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30629, 13, False) /* ETHEREAL_BOOL */
     , (30629, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30629, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (30629, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (30629, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30629, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (30629, 16, 120) /* FOCUS_ATTRIBUTE */
     , (30629, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30629, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30629, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30629, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30629, 2, 23780, 0, 0) /* Create Hardened Amuli Coat for Wield_DestinationType */
     , (30629, 2, 23788, 0, 0) /* Create Hardened Amuli Leggings for Wield_DestinationType */
     , (30629, 2, 8660, 0, 0) /* Create Shreth Hide Shoes for Wield_DestinationType */
     , (30629, 2, 362, 0, 0) /* Create Yari for Wield_DestinationType */
     , (30629, 2, 8663, 0, 0) /* Create Ursuin Hide Helmet for Wield_DestinationType */;

