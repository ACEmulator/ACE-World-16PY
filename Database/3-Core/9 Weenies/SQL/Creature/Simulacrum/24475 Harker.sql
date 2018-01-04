/* Weenie - Harker (24475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24475, 'simulacrumbanditharker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24475, 20, 24475);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24475, 1, 'Harker') /* NAME_STRING */
     , (24475, 3, 'Male') /* SEX_STRING */
     , (24475, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24475, 8, 100667446) /* ICON_DID */
     , (24475, 32, 429) /* WIELDED_TREASURE_TYPE_DID */
     , (24475, 1, 33554433) /* SETUP_DID */
     , (24475, 2, 150995141) /* MOTION_TABLE_DID */
     , (24475, 35, 146) /* DEATH_TREASURE_TYPE_DID */
     , (24475, 3, 536871043) /* SOUND_TABLE_DID */
     , (24475, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24475, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24475, 1, 16) /* ITEM_TYPE_INT */
     , (24475, 2, 59) /* CREATURE_TYPE_INT */
     , (24475, 140, 1) /* AI_OPTIONS_INT */
     , (24475, 68, 13) /* TARGETING_TACTIC_INT */
     , (24475, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24475, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24475, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24475, 16, 1) /* ITEM_USEABLE_INT */
     , (24475, 8, 120) /* MASS_INT */
     , (24475, 146, 32586) /* XP_OVERRIDE_INT */
     , (24475, 25, 95) /* LEVEL_INT */
     , (24475, 27, 0) /* ARMOR_TYPE_INT */
     , (24475, 93, 1032) /* PHYSICS_STATE_INT */
     , (24475, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24475, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24475, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (24475, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (24475, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24475, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (24475, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24475, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (24475, 3, 2) /* HEALTH_RATE_FLOAT */
     , (24475, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (24475, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24475, 5, 1) /* MANA_RATE_FLOAT */
     , (24475, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (24475, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (24475, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24475, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24475, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24475, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24475, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24475, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24475, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24475, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24475, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24475, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24475, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24475, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24475, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24475, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24475, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (24475, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24475, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24475, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24475, 1, True) /* STUCK_BOOL */
     , (24475, 6, False) /* AI_USES_MANA_BOOL */
     , (24475, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24475, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24475, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24475, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (24475, 1155) /* PiercingVulnerabilityOther5_SpellID */
     , (24475, 1160) /* HealSelf5_SpellID */
     , (24475, 1175) /* HarmOther5_SpellID */
     , (24475, 1241) /* DrainHealth5_SpellID */
     , (24475, 1326) /* ImperilOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24475, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (24475, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (24475, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (24475, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (24475, 16, 240) /* FOCUS_ATTRIBUTE */
     , (24475, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24475, 64, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24475, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24475, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24475, 1, 24470, 0, 0) /* Create Harker's Head for Contain_DestinationType */
     , (24475, 1, 24473, 0, 0) /* Create Virindi Shard for Contain_DestinationType */;

