/* Weenie - Zharalim (12186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12186, 'humanzharalimfemale-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12186, 0, 12186);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12186, 1, 'Zharalim') /* NAME_STRING */
     , (12186, 3, 'Female') /* SEX_STRING */
     , (12186, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12186, 1, 33554510) /* SETUP_DID */
     , (12186, 2, 150994945) /* MOTION_TABLE_DID */
     , (12186, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (12186, 3, 536870914) /* SOUND_TABLE_DID */
     , (12186, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12186, 8, 100667446) /* ICON_DID */
     , (12186, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12186, 1, 16) /* ITEM_TYPE_INT */
     , (12186, 146, 18656) /* XP_OVERRIDE_INT */
     , (12186, 2, 31) /* CREATURE_TYPE_INT */
     , (12186, 68, 13) /* TARGETING_TACTIC_INT */
     , (12186, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12186, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12186, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12186, 16, 1) /* ITEM_USEABLE_INT */
     , (12186, 8, 120) /* MASS_INT */
     , (12186, 25, 105) /* LEVEL_INT */
     , (12186, 27, 0) /* ARMOR_TYPE_INT */
     , (12186, 93, 1032) /* PHYSICS_STATE_INT */
     , (12186, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12186, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12186, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (12186, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (12186, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12186, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (12186, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12186, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (12186, 3, 2) /* HEALTH_RATE_FLOAT */
     , (12186, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (12186, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12186, 5, 1) /* MANA_RATE_FLOAT */
     , (12186, 69, 1) /* RESIST_ACID_FLOAT */
     , (12186, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (12186, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12186, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12186, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12186, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12186, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12186, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12186, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12186, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12186, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12186, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12186, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12186, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12186, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12186, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12186, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (12186, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12186, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12186, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12186, 1, True) /* STUCK_BOOL */
     , (12186, 6, True) /* AI_USES_MANA_BOOL */
     , (12186, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (12186, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12186, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12186, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (12186, 1161, 2) /* HealSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12186, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (12186, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (12186, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (12186, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (12186, 16, 200) /* FOCUS_ATTRIBUTE */
     , (12186, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12186, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12186, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12186, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (12186, 2, 12192, 0, 0, 1, False) /* Create Shadow's Garb for Wield_DestinationType */
     , (12186, 2, 12193, 0, 0, 1, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (12186, 10, 12188, 0, 0, 0.1, False) /* Create Assassin's Jambiya for WieldTreasure_DestinationType */
     , (12186, 10, 12187, 0, 0, 0.1, False) /* Create Assassin's Acid Jambiya for WieldTreasure_DestinationType */
     , (12186, 10, 12189, 0, 0, 0.1, False) /* Create Assassin's Lightning Jambiya for WieldTreasure_DestinationType */
     , (12186, 10, 12190, 0, 0, 0.1, False) /* Create Assassin's Flaming Jambiya for WieldTreasure_DestinationType */
     , (12186, 10, 12191, 0, 0, 0.1, False) /* Create Assassin's Frost Jambiya for WieldTreasure_DestinationType */
     , (12186, 10, 12195, 0, 0, 0.1, False) /* Create Assassin's Simi for WieldTreasure_DestinationType */
     , (12186, 10, 12194, 0, 0, 0.1, False) /* Create Assassin's Acid Simi for WieldTreasure_DestinationType */
     , (12186, 10, 12196, 0, 0, 0.1, False) /* Create Assassin's Lightning Simi for WieldTreasure_DestinationType */
     , (12186, 10, 12197, 0, 0, 0.1, False) /* Create Assassin's Flaming Simi for WieldTreasure_DestinationType */
     , (12186, 10, 12198, 0, 0, 0.1, False) /* Create Assassin's Frost Simi for WieldTreasure_DestinationType */
     , (12186, 10, 0, 0, 0, 0, False) /* Create  for WieldTreasure_DestinationType */
     , (12186, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12186, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

