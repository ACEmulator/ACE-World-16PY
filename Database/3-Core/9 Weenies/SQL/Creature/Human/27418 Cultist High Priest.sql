/* Weenie - Cultist High Priest (27418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27418, 'wizardxander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27418, 0, 27418);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27418, 1, 'Cultist High Priest') /* NAME_STRING */
     , (27418, 3, 'Male') /* SEX_STRING */
     , (27418, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27418, 8, 100667446) /* ICON_DID */
     , (27418, 32, 435) /* WIELDED_TREASURE_TYPE_DID */
     , (27418, 1, 33554433) /* SETUP_DID */
     , (27418, 2, 150994945) /* MOTION_TABLE_DID */
     , (27418, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27418, 3, 536870913) /* SOUND_TABLE_DID */
     , (27418, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27418, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27418, 1, 16) /* ITEM_TYPE_INT */
     , (27418, 146, 33807) /* XP_OVERRIDE_INT */
     , (27418, 2, 31) /* CREATURE_TYPE_INT */
     , (27418, 68, 13) /* TARGETING_TACTIC_INT */
     , (27418, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27418, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27418, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27418, 16, 1) /* ITEM_USEABLE_INT */
     , (27418, 8, 120) /* MASS_INT */
     , (27418, 25, 95) /* LEVEL_INT */
     , (27418, 27, 0) /* ARMOR_TYPE_INT */
     , (27418, 93, 1032) /* PHYSICS_STATE_INT */
     , (27418, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27418, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27418, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (27418, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (27418, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27418, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (27418, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27418, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (27418, 3, 2) /* HEALTH_RATE_FLOAT */
     , (27418, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (27418, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27418, 5, 1) /* MANA_RATE_FLOAT */
     , (27418, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (27418, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (27418, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27418, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27418, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27418, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27418, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27418, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27418, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27418, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27418, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27418, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27418, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27418, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27418, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27418, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27418, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (27418, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27418, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27418, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27418, 1, True) /* STUCK_BOOL */
     , (27418, 6, True) /* AI_USES_MANA_BOOL */
     , (27418, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27418, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27418, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27418, 1088) /* LightningVulnerabilityOther5_SpellID */
     , (27418, 1155) /* PiercingVulnerabilityOther5_SpellID */
     , (27418, 1161) /* HealSelf6_SpellID */
     , (27418, 69) /* ShockWave6_SpellID */
     , (27418, 266) /* DefenselessnessOther5_SpellID */
     , (27418, 74) /* FrostBolt6_SpellID */
     , (27418, 2764) /* HealthBolt5_SpellID */
     , (27418, 525) /* AcidVulnerabilityOther5_SpellID */
     , (27418, 80) /* LightningBolt6_SpellID */
     , (27418, 1107) /* FireVulnerabilityOther5_SpellID */
     , (27418, 85) /* FlameBolt6_SpellID */
     , (27418, 1175) /* HarmOther5_SpellID */
     , (27418, 1240) /* DrainHealth4_SpellID */
     , (27418, 91) /* ForceBolt6_SpellID */
     , (27418, 283) /* MagicYieldOther4_SpellID */
     , (27418, 1052) /* BludgeonVulnerabilityOther5_SpellID */
     , (27418, 97) /* WhirlingBlade6_SpellID */
     , (27418, 1064) /* ColdVulnerabilityOther5_SpellID */
     , (27418, 233) /* VulnerabilityOther5_SpellID */
     , (27418, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (27418, 1326) /* ImperilOther5_SpellID */
     , (27418, 175) /* FesterOther5_SpellID */
     , (27418, 1342) /* WeaknessOther5_SpellID */
     , (27418, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27418, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (27418, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (27418, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (27418, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (27418, 16, 240) /* FOCUS_ATTRIBUTE */
     , (27418, 32, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27418, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27418, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27418, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27418, 2, 25810, 0, 39, 0, False) /* Create Suikan Robe for Wield_DestinationType */
     , (27418, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27418, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

