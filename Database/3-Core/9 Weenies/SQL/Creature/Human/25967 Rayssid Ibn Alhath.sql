/* Weenie - Rayssid Ibn Alhath (25967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25967, 'zharalimrayssidibnalhath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25967, 20, 25967);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25967, 1, 'Rayssid Ibn Alhath') /* NAME_STRING */
     , (25967, 3, 'Male') /* SEX_STRING */
     , (25967, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25967, 8, 100667446) /* ICON_DID */
     , (25967, 32, 198) /* WIELDED_TREASURE_TYPE_DID */
     , (25967, 1, 33554433) /* SETUP_DID */
     , (25967, 2, 150994945) /* MOTION_TABLE_DID */
     , (25967, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (25967, 3, 536870913) /* SOUND_TABLE_DID */
     , (25967, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25967, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25967, 1, 16) /* ITEM_TYPE_INT */
     , (25967, 146, 18292) /* XP_OVERRIDE_INT */
     , (25967, 2, 31) /* CREATURE_TYPE_INT */
     , (25967, 68, 13) /* TARGETING_TACTIC_INT */
     , (25967, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25967, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25967, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25967, 16, 1) /* ITEM_USEABLE_INT */
     , (25967, 8, 120) /* MASS_INT */
     , (25967, 25, 79) /* LEVEL_INT */
     , (25967, 27, 0) /* ARMOR_TYPE_INT */
     , (25967, 93, 1032) /* PHYSICS_STATE_INT */
     , (25967, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25967, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25967, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25967, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25967, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25967, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25967, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25967, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25967, 3, 2) /* HEALTH_RATE_FLOAT */
     , (25967, 68, 1) /* RESIST_COLD_FLOAT */
     , (25967, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25967, 5, 1) /* MANA_RATE_FLOAT */
     , (25967, 69, 1) /* RESIST_ACID_FLOAT */
     , (25967, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25967, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25967, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25967, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25967, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25967, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25967, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25967, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25967, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25967, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25967, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25967, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25967, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25967, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25967, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25967, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (25967, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25967, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25967, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25967, 1, True) /* STUCK_BOOL */
     , (25967, 6, True) /* AI_USES_MANA_BOOL */
     , (25967, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25967, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25967, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25967, 1666) /* StaminatoHealthSelf3_SpellID */
     , (25967, 1161) /* HealSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25967, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (25967, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (25967, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (25967, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (25967, 16, 20) /* FOCUS_ATTRIBUTE */
     , (25967, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25967, 64, 305) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25967, 128, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25967, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25967, 2, 12192, 0, 0) /* Create Shadow's Garb for Wield_DestinationType */
     , (25967, 2, 12193, 0, 39) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (25967, 9, 25960, 0, 0) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25967, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

