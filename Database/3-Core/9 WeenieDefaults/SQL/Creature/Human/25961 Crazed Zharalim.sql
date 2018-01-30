/* Weenie - Crazed Zharalim (25961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25961, 'zharalimcrazed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25961, 0, 25961);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25961, 1, 'Crazed Zharalim') /* NAME_STRING */
     , (25961, 3, 'Male') /* SEX_STRING */
     , (25961, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25961, 8, 100667446) /* ICON_DID */
     , (25961, 32, 222) /* WIELDED_TREASURE_TYPE_DID */
     , (25961, 1, 33554433) /* SETUP_DID */
     , (25961, 2, 150994945) /* MOTION_TABLE_DID */
     , (25961, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (25961, 3, 536870913) /* SOUND_TABLE_DID */
     , (25961, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25961, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25961, 1, 16) /* ITEM_TYPE_INT */
     , (25961, 146, 17932) /* XP_OVERRIDE_INT */
     , (25961, 2, 31) /* CREATURE_TYPE_INT */
     , (25961, 68, 13) /* TARGETING_TACTIC_INT */
     , (25961, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25961, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25961, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25961, 16, 1) /* ITEM_USEABLE_INT */
     , (25961, 8, 120) /* MASS_INT */
     , (25961, 25, 79) /* LEVEL_INT */
     , (25961, 27, 0) /* ARMOR_TYPE_INT */
     , (25961, 93, 1032) /* PHYSICS_STATE_INT */
     , (25961, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25961, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25961, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25961, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25961, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25961, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25961, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25961, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25961, 3, 2) /* HEALTH_RATE_FLOAT */
     , (25961, 68, 1) /* RESIST_COLD_FLOAT */
     , (25961, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25961, 5, 1) /* MANA_RATE_FLOAT */
     , (25961, 69, 1) /* RESIST_ACID_FLOAT */
     , (25961, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25961, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25961, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25961, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25961, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25961, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25961, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25961, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25961, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25961, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25961, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25961, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25961, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25961, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25961, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25961, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (25961, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25961, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25961, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25961, 1, True) /* STUCK_BOOL */
     , (25961, 6, True) /* AI_USES_MANA_BOOL */
     , (25961, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25961, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25961, 1239, 2.05) /* DrainHealth3_SpellID */
     , (25961, 1280, 2.05) /* HealthtoManaSelf3_SpellID */
     , (25961, 1666, 2.05) /* StaminatoHealthSelf3_SpellID */
     , (25961, 1161, 2.05) /* HealSelf6_SpellID */
     , (25961, 1251, 2.05) /* DrainStamina3_SpellID */
     , (25961, 1292, 2.05) /* ManatoHealthSelf3_SpellID */
     , (25961, 1678, 2.05) /* StaminatoManaSelf3_SpellID */
     , (25961, 1262, 2.05) /* DrainMana3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25961, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (25961, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (25961, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (25961, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (25961, 16, 140) /* FOCUS_ATTRIBUTE */
     , (25961, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25961, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25961, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25961, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25961, 2, 12192, 0, 0, 1, False) /* Create Shadow's Garb for Wield_DestinationType */
     , (25961, 2, 12193, 0, 14, 0, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (25961, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25961, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

