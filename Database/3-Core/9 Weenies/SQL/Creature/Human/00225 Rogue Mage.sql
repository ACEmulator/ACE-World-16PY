/* Weenie - Rogue Mage (225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (225, 'roguemage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (225, 0, 225);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (225, 1, 'Rogue Mage') /* NAME_STRING */
     , (225, 3, 'Male') /* SEX_STRING */
     , (225, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (225, 8, 100667446) /* ICON_DID */
     , (225, 32, 432) /* WIELDED_TREASURE_TYPE_DID */
     , (225, 1, 33554433) /* SETUP_DID */
     , (225, 2, 150994945) /* MOTION_TABLE_DID */
     , (225, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (225, 3, 536870913) /* SOUND_TABLE_DID */
     , (225, 4, 805306368) /* COMBAT_TABLE_DID */
     , (225, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (225, 1, 16) /* ITEM_TYPE_INT */
     , (225, 146, 18126) /* XP_OVERRIDE_INT */
     , (225, 2, 31) /* CREATURE_TYPE_INT */
     , (225, 68, 13) /* TARGETING_TACTIC_INT */
     , (225, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (225, 6, -1) /* ITEMS_CAPACITY_INT */
     , (225, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (225, 16, 1) /* ITEM_USEABLE_INT */
     , (225, 8, 120) /* MASS_INT */
     , (225, 25, 95) /* LEVEL_INT */
     , (225, 27, 0) /* ARMOR_TYPE_INT */
     , (225, 93, 1032) /* PHYSICS_STATE_INT */
     , (225, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (225, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (225, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (225, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (225, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (225, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (225, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (225, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (225, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (225, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (225, 4, 5) /* STAMINA_RATE_FLOAT */
     , (225, 5, 1) /* MANA_RATE_FLOAT */
     , (225, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (225, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (225, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (225, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (225, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (225, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (225, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (225, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (225, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (225, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (225, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (225, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (225, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (225, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (225, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (225, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (225, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (225, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (225, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (225, 1, True) /* STUCK_BOOL */
     , (225, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (225, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (225, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (225, 13, False) /* ETHEREAL_BOOL */
     , (225, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (225, 1088) /* LightningVulnerabilityOther5_SpellID */
     , (225, 1155) /* PiercingVulnerabilityOther5_SpellID */
     , (225, 1161) /* HealSelf6_SpellID */
     , (225, 69) /* ShockWave6_SpellID */
     , (225, 266) /* DefenselessnessOther5_SpellID */
     , (225, 74) /* FrostBolt6_SpellID */
     , (225, 2764) /* HealthBolt5_SpellID */
     , (225, 525) /* AcidVulnerabilityOther5_SpellID */
     , (225, 80) /* LightningBolt6_SpellID */
     , (225, 1107) /* FireVulnerabilityOther5_SpellID */
     , (225, 85) /* FlameBolt6_SpellID */
     , (225, 1175) /* HarmOther5_SpellID */
     , (225, 1240) /* DrainHealth4_SpellID */
     , (225, 91) /* ForceBolt6_SpellID */
     , (225, 283) /* MagicYieldOther4_SpellID */
     , (225, 1052) /* BludgeonVulnerabilityOther5_SpellID */
     , (225, 97) /* WhirlingBlade6_SpellID */
     , (225, 1064) /* ColdVulnerabilityOther5_SpellID */
     , (225, 233) /* VulnerabilityOther5_SpellID */
     , (225, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (225, 1326) /* ImperilOther5_SpellID */
     , (225, 175) /* FesterOther5_SpellID */
     , (225, 1342) /* WeaknessOther5_SpellID */
     , (225, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (225, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (225, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (225, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (225, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (225, 16, 220) /* FOCUS_ATTRIBUTE */
     , (225, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (225, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (225, 128, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (225, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

