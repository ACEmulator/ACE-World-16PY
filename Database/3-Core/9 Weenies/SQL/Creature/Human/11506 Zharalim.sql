/* Weenie - Zharalim (11506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11506, 'humanzharalim-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11506, 0, 11506);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11506, 1, 'Zharalim') /* NAME_STRING */
     , (11506, 3, 'Male') /* SEX_STRING */
     , (11506, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11506, 1, 33554433) /* SETUP_DID */
     , (11506, 2, 150994945) /* MOTION_TABLE_DID */
     , (11506, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (11506, 3, 536870913) /* SOUND_TABLE_DID */
     , (11506, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11506, 8, 100667446) /* ICON_DID */
     , (11506, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11506, 1, 16) /* ITEM_TYPE_INT */
     , (11506, 146, 18656) /* XP_OVERRIDE_INT */
     , (11506, 2, 31) /* CREATURE_TYPE_INT */
     , (11506, 68, 13) /* TARGETING_TACTIC_INT */
     , (11506, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11506, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11506, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11506, 16, 1) /* ITEM_USEABLE_INT */
     , (11506, 8, 120) /* MASS_INT */
     , (11506, 25, 105) /* LEVEL_INT */
     , (11506, 27, 0) /* ARMOR_TYPE_INT */
     , (11506, 93, 1032) /* PHYSICS_STATE_INT */
     , (11506, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11506, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11506, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11506, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (11506, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11506, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (11506, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11506, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11506, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11506, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11506, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11506, 5, 1) /* MANA_RATE_FLOAT */
     , (11506, 69, 1) /* RESIST_ACID_FLOAT */
     , (11506, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (11506, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11506, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11506, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11506, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11506, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11506, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11506, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11506, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11506, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11506, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11506, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11506, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11506, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11506, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11506, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (11506, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11506, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11506, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11506, 1, True) /* STUCK_BOOL */
     , (11506, 6, True) /* AI_USES_MANA_BOOL */
     , (11506, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (11506, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11506, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11506, 1161) /* HealSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11506, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (11506, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (11506, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (11506, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (11506, 16, 200) /* FOCUS_ATTRIBUTE */
     , (11506, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11506, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11506, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11506, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11506, 2, 12192, 0, 0, 1, False) /* Create Shadow's Garb for Wield_DestinationType */
     , (11506, 2, 12193, 0, 0, 1, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (11506, 10, 12188, 0, 0, 0.1, False) /* Create Assassin's Jambiya for WieldTreasure_DestinationType */
     , (11506, 10, 12187, 0, 0, 0.1, False) /* Create Assassin's Acid Jambiya for WieldTreasure_DestinationType */
     , (11506, 10, 12189, 0, 0, 0.1, False) /* Create Assassin's Lightning Jambiya for WieldTreasure_DestinationType */
     , (11506, 10, 12190, 0, 0, 0.1, False) /* Create Assassin's Flaming Jambiya for WieldTreasure_DestinationType */
     , (11506, 10, 12191, 0, 0, 0.1, False) /* Create Assassin's Frost Jambiya for WieldTreasure_DestinationType */
     , (11506, 10, 12195, 0, 0, 0.1, False) /* Create Assassin's Simi for WieldTreasure_DestinationType */
     , (11506, 10, 12194, 0, 0, 0.1, False) /* Create Assassin's Acid Simi for WieldTreasure_DestinationType */
     , (11506, 10, 12196, 0, 0, 0.1, False) /* Create Assassin's Lightning Simi for WieldTreasure_DestinationType */
     , (11506, 10, 12197, 0, 0, 0.1, False) /* Create Assassin's Flaming Simi for WieldTreasure_DestinationType */
     , (11506, 10, 12198, 0, 0, 0.1, False) /* Create Assassin's Frost Simi for WieldTreasure_DestinationType */
     , (11506, 10, 0, 0, 0, 0, False) /* Create  for WieldTreasure_DestinationType */
     , (11506, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11506, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (11506, 9, 25557, 0, 0, 0.05, False) /* Create Eye Patch for ContainTreasure_DestinationType */
     , (11506, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

