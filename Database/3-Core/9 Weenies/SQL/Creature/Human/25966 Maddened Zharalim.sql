/* Weenie - Maddened Zharalim (25966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25966, 'zharalimmaddenedfemale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25966, 0, 25966);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25966, 1, 'Maddened Zharalim') /* NAME_STRING */
     , (25966, 3, 'Female') /* SEX_STRING */
     , (25966, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25966, 8, 100667446) /* ICON_DID */
     , (25966, 32, 419) /* WIELDED_TREASURE_TYPE_DID */
     , (25966, 1, 33554510) /* SETUP_DID */
     , (25966, 2, 150994945) /* MOTION_TABLE_DID */
     , (25966, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (25966, 3, 536870914) /* SOUND_TABLE_DID */
     , (25966, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25966, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25966, 1, 16) /* ITEM_TYPE_INT */
     , (25966, 146, 18022) /* XP_OVERRIDE_INT */
     , (25966, 2, 31) /* CREATURE_TYPE_INT */
     , (25966, 68, 13) /* TARGETING_TACTIC_INT */
     , (25966, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25966, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25966, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25966, 16, 1) /* ITEM_USEABLE_INT */
     , (25966, 8, 120) /* MASS_INT */
     , (25966, 25, 79) /* LEVEL_INT */
     , (25966, 27, 0) /* ARMOR_TYPE_INT */
     , (25966, 93, 1032) /* PHYSICS_STATE_INT */
     , (25966, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25966, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25966, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25966, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25966, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25966, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25966, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25966, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25966, 3, 2) /* HEALTH_RATE_FLOAT */
     , (25966, 68, 1) /* RESIST_COLD_FLOAT */
     , (25966, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25966, 5, 1) /* MANA_RATE_FLOAT */
     , (25966, 69, 1) /* RESIST_ACID_FLOAT */
     , (25966, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25966, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25966, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25966, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25966, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25966, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25966, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25966, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25966, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25966, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25966, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25966, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25966, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25966, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25966, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25966, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (25966, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25966, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25966, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25966, 1, True) /* STUCK_BOOL */
     , (25966, 6, True) /* AI_USES_MANA_BOOL */
     , (25966, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25966, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25966, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25966, 1239) /* DrainHealth3_SpellID */
     , (25966, 1280) /* HealthtoManaSelf3_SpellID */
     , (25966, 1666) /* StaminatoHealthSelf3_SpellID */
     , (25966, 1161) /* HealSelf6_SpellID */
     , (25966, 1251) /* DrainStamina3_SpellID */
     , (25966, 1292) /* ManatoHealthSelf3_SpellID */
     , (25966, 1678) /* StaminatoManaSelf3_SpellID */
     , (25966, 1262) /* DrainMana3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25966, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (25966, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (25966, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (25966, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (25966, 16, 160) /* FOCUS_ATTRIBUTE */
     , (25966, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25966, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25966, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25966, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25966, 2, 12192, 0, 0, 1, False) /* Create Shadow's Garb for Wield_DestinationType */
     , (25966, 2, 12193, 0, 14, 0, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (25966, 10, 12188, 0, 0, 0.1, False) /* Create Assassin's Jambiya for WieldTreasure_DestinationType */
     , (25966, 10, 12187, 0, 0, 0.1, False) /* Create Assassin's Acid Jambiya for WieldTreasure_DestinationType */
     , (25966, 10, 12189, 0, 0, 0.1, False) /* Create Assassin's Lightning Jambiya for WieldTreasure_DestinationType */
     , (25966, 10, 12190, 0, 0, 0.1, False) /* Create Assassin's Flaming Jambiya for WieldTreasure_DestinationType */
     , (25966, 10, 12191, 0, 0, 0.1, False) /* Create Assassin's Frost Jambiya for WieldTreasure_DestinationType */
     , (25966, 10, 12195, 0, 0, 0.1, False) /* Create Assassin's Simi for WieldTreasure_DestinationType */
     , (25966, 10, 12194, 0, 0, 0.1, False) /* Create Assassin's Acid Simi for WieldTreasure_DestinationType */
     , (25966, 10, 12196, 0, 0, 0.1, False) /* Create Assassin's Lightning Simi for WieldTreasure_DestinationType */
     , (25966, 10, 12197, 0, 0, 0.1, False) /* Create Assassin's Flaming Simi for WieldTreasure_DestinationType */
     , (25966, 10, 12198, 0, 0, 0.1, False) /* Create Assassin's Frost Simi for WieldTreasure_DestinationType */
     , (25966, 10, 0, 0, 0, 0, False) /* Create  for WieldTreasure_DestinationType */
     , (25966, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25966, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

