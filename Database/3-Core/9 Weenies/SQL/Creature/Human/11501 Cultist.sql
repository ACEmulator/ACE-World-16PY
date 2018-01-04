/* Weenie - Cultist (11501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11501, 'humancultist-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11501, 20, 11501);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11501, 1, 'Cultist') /* NAME_STRING */
     , (11501, 3, 'Male') /* SEX_STRING */
     , (11501, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11501, 8, 100667446) /* ICON_DID */
     , (11501, 32, 364) /* WIELDED_TREASURE_TYPE_DID */
     , (11501, 1, 33554433) /* SETUP_DID */
     , (11501, 2, 150994945) /* MOTION_TABLE_DID */
     , (11501, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11501, 3, 536870913) /* SOUND_TABLE_DID */
     , (11501, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11501, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11501, 1, 16) /* ITEM_TYPE_INT */
     , (11501, 146, 10779) /* XP_OVERRIDE_INT */
     , (11501, 2, 31) /* CREATURE_TYPE_INT */
     , (11501, 68, 13) /* TARGETING_TACTIC_INT */
     , (11501, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11501, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11501, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11501, 16, 1) /* ITEM_USEABLE_INT */
     , (11501, 8, 120) /* MASS_INT */
     , (11501, 25, 79) /* LEVEL_INT */
     , (11501, 27, 0) /* ARMOR_TYPE_INT */
     , (11501, 93, 1032) /* PHYSICS_STATE_INT */
     , (11501, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11501, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11501, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11501, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11501, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11501, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11501, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11501, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11501, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11501, 68, 1) /* RESIST_COLD_FLOAT */
     , (11501, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11501, 5, 1) /* MANA_RATE_FLOAT */
     , (11501, 69, 1) /* RESIST_ACID_FLOAT */
     , (11501, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11501, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11501, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11501, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11501, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11501, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11501, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11501, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11501, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11501, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11501, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11501, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11501, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11501, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11501, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (11501, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11501, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11501, 1, True) /* STUCK_BOOL */
     , (11501, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11501, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11501, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (11501, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (11501, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (11501, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (11501, 16, 250) /* FOCUS_ATTRIBUTE */
     , (11501, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11501, 64, 104) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11501, 128, 104) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11501, 256, 112) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11501, 2, 12193, 0, 86) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (11501, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11501, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

