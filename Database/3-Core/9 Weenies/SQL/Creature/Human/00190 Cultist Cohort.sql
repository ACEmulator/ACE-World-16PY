/* Weenie - Cultist Cohort (190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (190, 'cultmember');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (190, 0, 190);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (190, 1, 'Cultist Cohort') /* NAME_STRING */
     , (190, 3, 'Male') /* SEX_STRING */
     , (190, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (190, 8, 100667446) /* ICON_DID */
     , (190, 32, 364) /* WIELDED_TREASURE_TYPE_DID */
     , (190, 1, 33554433) /* SETUP_DID */
     , (190, 2, 150994945) /* MOTION_TABLE_DID */
     , (190, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (190, 3, 536870913) /* SOUND_TABLE_DID */
     , (190, 4, 805306368) /* COMBAT_TABLE_DID */
     , (190, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (190, 1, 16) /* ITEM_TYPE_INT */
     , (190, 146, 11657) /* XP_OVERRIDE_INT */
     , (190, 2, 31) /* CREATURE_TYPE_INT */
     , (190, 68, 13) /* TARGETING_TACTIC_INT */
     , (190, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (190, 6, -1) /* ITEMS_CAPACITY_INT */
     , (190, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (190, 16, 1) /* ITEM_USEABLE_INT */
     , (190, 8, 120) /* MASS_INT */
     , (190, 25, 79) /* LEVEL_INT */
     , (190, 27, 0) /* ARMOR_TYPE_INT */
     , (190, 93, 1032) /* PHYSICS_STATE_INT */
     , (190, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (190, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (190, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (190, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (190, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (190, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (190, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (190, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (190, 3, 2) /* HEALTH_RATE_FLOAT */
     , (190, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (190, 4, 5) /* STAMINA_RATE_FLOAT */
     , (190, 5, 1) /* MANA_RATE_FLOAT */
     , (190, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (190, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (190, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (190, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (190, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (190, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (190, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (190, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (190, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (190, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (190, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (190, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (190, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (190, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (190, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (190, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (190, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (190, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (190, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (190, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (190, 1, True) /* STUCK_BOOL */
     , (190, 6, True) /* AI_USES_MANA_BOOL */
     , (190, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (190, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (190, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (190, 1159) /* HealSelf4_SpellID */
     , (190, 83) /* FlameBolt4_SpellID */
     , (190, 67) /* ShockWave4_SpellID */
     , (190, 72) /* FrostBolt4_SpellID */
     , (190, 78) /* LightningBolt4_SpellID */
     , (190, 524) /* AcidVulnerabilityOther4_SpellID */
     , (190, 1174) /* HarmOther4_SpellID */
     , (190, 1240) /* DrainHealth4_SpellID */
     , (190, 89) /* ForceBolt4_SpellID */
     , (190, 283) /* MagicYieldOther4_SpellID */
     , (190, 1051) /* BludgeonVulnerabilityOther4_SpellID */
     , (190, 1310) /* ArmorSelf4_SpellID */
     , (190, 95) /* WhirlingBlade4_SpellID */
     , (190, 232) /* VulnerabilityOther4_SpellID */
     , (190, 1324) /* ImperilOther3_SpellID */
     , (190, 61) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (190, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (190, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (190, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (190, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (190, 16, 220) /* FOCUS_ATTRIBUTE */
     , (190, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (190, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (190, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (190, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (190, 2, 25810, 0, 86) /* Create Suikan Robe for Wield_DestinationType */
     , (190, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (190, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

