/* Weenie - Brumal (21371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21371, 'frostelementalbrumal-nosummon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21371, 0, 21371);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21371, 1, 'Brumal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21371, 1, 33557487) /* SETUP_DID */
     , (21371, 2, 150995087) /* MOTION_TABLE_DID */
     , (21371, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (21371, 3, 536871002) /* SOUND_TABLE_DID */
     , (21371, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21371, 8, 100672514) /* ICON_DID */
     , (21371, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21371, 1, 16) /* ITEM_TYPE_INT */
     , (21371, 146, 31150) /* XP_OVERRIDE_INT */
     , (21371, 2, 61) /* CREATURE_TYPE_INT */
     , (21371, 140, 1) /* AI_OPTIONS_INT */
     , (21371, 68, 5) /* TARGETING_TACTIC_INT */
     , (21371, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21371, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21371, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21371, 16, 1) /* ITEM_USEABLE_INT */
     , (21371, 25, 100) /* LEVEL_INT */
     , (21371, 27, 0) /* ARMOR_TYPE_INT */
     , (21371, 93, 3080) /* PHYSICS_STATE_INT */
     , (21371, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21371, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21371, 64, 0.25) /* RESIST_SLASH_FLOAT */
     , (21371, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (21371, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21371, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (21371, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21371, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (21371, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (21371, 68, 0) /* RESIST_COLD_FLOAT */
     , (21371, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21371, 5, 2) /* MANA_RATE_FLOAT */
     , (21371, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (21371, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (21371, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21371, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (21371, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21371, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21371, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21371, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21371, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21371, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21371, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21371, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21371, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21371, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21371, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21371, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21371, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21371, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (21371, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21371, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21371, 1, True) /* STUCK_BOOL */
     , (21371, 6, True) /* AI_USES_MANA_BOOL */
     , (21371, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21371, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21371, 29, True) /* NO_CORPSE_BOOL */
     , (21371, 13, False) /* ETHEREAL_BOOL */
     , (21371, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21371, 1326) /* ImperilOther5_SpellID */
     , (21371, 1237) /* DrainHealth1_SpellID */
     , (21371, 1093) /* FireProtectionSelf5_SpellID */
     , (21371, 1812) /* FrostStreak5_SpellID */
     , (21371, 73) /* FrostBolt5_SpellID */
     , (21371, 276) /* MagicResistanceSelf3_SpellID */
     , (21371, 1159) /* HealSelf4_SpellID */
     , (21371, 1419) /* SlownessOther5_SpellID */
     , (21371, 1311) /* ArmorSelf5_SpellID */
     , (21371, 167) /* RegenerationSelf3_SpellID */
     , (21371, 231) /* VulnerabilityOther3_SpellID */
     , (21371, 1064) /* ColdVulnerabilityOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21371, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (21371, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (21371, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (21371, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (21371, 16, 180) /* FOCUS_ATTRIBUTE */
     , (21371, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21371, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21371, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21371, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (21371, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (21371, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

