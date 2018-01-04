/* Weenie - Nurbaha bint Dah (5153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5153, 'alarqasnurbaha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5153, 4, 5153);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5153, 1, 'Nurbaha bint Dah') /* NAME_STRING */
     , (5153, 3, 'Female') /* SEX_STRING */
     , (5153, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5153, 5, 'Citizen of Al-Arqas') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5153, 1, 33554510) /* SETUP_DID */
     , (5153, 2, 150994945) /* MOTION_TABLE_DID */
     , (5153, 3, 536870914) /* SOUND_TABLE_DID */
     , (5153, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5153, 6, 67108990) /* PALETTE_BASE_DID */
     , (5153, 7, 268435545) /* CLOTHINGBASE_DID */
     , (5153, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5153, 1, 16) /* ITEM_TYPE_INT */
     , (5153, 2, 31) /* CREATURE_TYPE_INT */
     , (5153, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (5153, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5153, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5153, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5153, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5153, 16, 32) /* ITEM_USEABLE_INT */
     , (5153, 8, 120) /* MASS_INT */
     , (5153, 146, 379) /* XP_OVERRIDE_INT */
     , (5153, 25, 11) /* LEVEL_INT */
     , (5153, 27, 0) /* ARMOR_TYPE_INT */
     , (5153, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5153, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5153, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5153, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5153, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5153, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5153, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5153, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5153, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5153, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5153, 68, 1) /* RESIST_COLD_FLOAT */
     , (5153, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5153, 5, 1) /* MANA_RATE_FLOAT */
     , (5153, 69, 1) /* RESIST_ACID_FLOAT */
     , (5153, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5153, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5153, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5153, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5153, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5153, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5153, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5153, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5153, 12, 0.5) /* SHADE_FLOAT */
     , (5153, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5153, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5153, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5153, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5153, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5153, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5153, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5153, 54, 3) /* USE_RADIUS_FLOAT */
     , (5153, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5153, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5153, 1, True) /* STUCK_BOOL */
     , (5153, 8, True) /* ALLOW_GIVE_BOOL */
     , (5153, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5153, 52, True) /* AI_IMMOBILE_BOOL */
     , (5153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5153, 13, False) /* ETHEREAL_BOOL */
     , (5153, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5153, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (5153, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (5153, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (5153, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (5153, 16, 30) /* FOCUS_ATTRIBUTE */
     , (5153, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5153, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5153, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5153, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5153, 2, 124, 0, 18) /* Create Jerkin for Wield_DestinationType */
     , (5153, 2, 117, 0, 14) /* Create Breeches for Wield_DestinationType */
     , (5153, 2, 133, 0, 4) /* Create Slippers for Wield_DestinationType */;

