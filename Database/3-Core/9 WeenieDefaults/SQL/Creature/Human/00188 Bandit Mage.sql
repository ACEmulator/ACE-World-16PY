/* Weenie - Bandit Mage (188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (188, 'banditmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (188, 0, 188);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (188, 1, 'Bandit Mage') /* NAME_STRING */
     , (188, 3, 'Male') /* SEX_STRING */
     , (188, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (188, 8, 100667446) /* ICON_DID */
     , (188, 32, 432) /* WIELDED_TREASURE_TYPE_DID */
     , (188, 1, 33554433) /* SETUP_DID */
     , (188, 2, 150994945) /* MOTION_TABLE_DID */
     , (188, 3, 536870913) /* SOUND_TABLE_DID */
     , (188, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (188, 4, 805306368) /* COMBAT_TABLE_DID */
     , (188, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (188, 1, 16) /* ITEM_TYPE_INT */
     , (188, 146, 23514) /* XP_OVERRIDE_INT */
     , (188, 2, 31) /* CREATURE_TYPE_INT */
     , (188, 68, 13) /* TARGETING_TACTIC_INT */
     , (188, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (188, 6, -1) /* ITEMS_CAPACITY_INT */
     , (188, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (188, 16, 1) /* ITEM_USEABLE_INT */
     , (188, 8, 120) /* MASS_INT */
     , (188, 25, 110) /* LEVEL_INT */
     , (188, 27, 0) /* ARMOR_TYPE_INT */
     , (188, 93, 1032) /* PHYSICS_STATE_INT */
     , (188, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (188, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (188, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (188, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (188, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (188, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (188, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (188, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (188, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (188, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (188, 4, 5) /* STAMINA_RATE_FLOAT */
     , (188, 5, 1) /* MANA_RATE_FLOAT */
     , (188, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (188, 6, 0.75) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (188, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (188, 7, 0.75) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (188, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (188, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (188, 8, 0.75) /* MANA_UPON_RESURRECTION_FLOAT */
     , (188, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (188, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (188, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (188, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (188, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (188, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (188, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (188, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (188, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (188, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (188, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (188, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (188, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (188, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (188, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (188, 1, True) /* STUCK_BOOL */
     , (188, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (188, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (188, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (188, 13, False) /* ETHEREAL_BOOL */
     , (188, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (188, 1089, 2.05) /* LightningVulnerabilityOther6_SpellID */
     , (188, 2128, 2.05) /* FlameBolt7_SpellID */
     , (188, 1108, 2.05) /* FireVulnerabilityOther6_SpellID */
     , (188, 1156, 2.05) /* PiercingVulnerabilityOther6_SpellID */
     , (188, 1176, 2.05) /* HarmOther6_SpellID */
     , (188, 1343, 2.05) /* WeaknessOther6_SpellID */
     , (188, 267, 2.05) /* DefenselessnessOther6_SpellID */
     , (188, 2132, 2.05) /* ForceBolt7_SpellID */
     , (188, 2140, 2.05) /* Lightningbolt7_SpellID */
     , (188, 526, 2.05) /* AcidVulnerabilityOther6_SpellID */
     , (188, 2765, 2.05) /* HealthBolt6_SpellID */
     , (188, 176, 2.05) /* FesterOther6_SpellID */
     , (188, 2136, 2.05) /* FrostBolt7_SpellID */
     , (188, 1241, 2.05) /* DrainHealth5_SpellID */
     , (188, 2073, 2.05) /* healself7_SpellID */
     , (188, 284, 2.05) /* MagicYieldOther5_SpellID */
     , (188, 1053, 2.05) /* BludgeonVulnerabilityOther6_SpellID */
     , (188, 2144, 2.05) /* Shockwave7_SpellID */
     , (188, 2146, 2.05) /* Whirlingblade7_SpellID */
     , (188, 1065, 2.05) /* ColdVulnerabilityOther6_SpellID */
     , (188, 234, 2.05) /* VulnerabilityOther6_SpellID */
     , (188, 1132, 2.05) /* BladeVulnerabilityOther6_SpellID */
     , (188, 1327, 2.05) /* ImperilOther6_SpellID */
     , (188, 63, 2.12) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (188, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (188, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (188, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (188, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (188, 16, 230) /* FOCUS_ATTRIBUTE */
     , (188, 32, 230) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (188, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (188, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (188, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

