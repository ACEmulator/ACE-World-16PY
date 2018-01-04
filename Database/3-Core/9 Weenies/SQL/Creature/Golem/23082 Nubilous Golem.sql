/* Weenie - Nubilous Golem (23082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23082, 'golemnubilous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23082, 20, 23082);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23082, 1, 'Nubilous Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23082, 1, 33556644) /* SETUP_DID */
     , (23082, 2, 150995073) /* MOTION_TABLE_DID */
     , (23082, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (23082, 3, 536870933) /* SOUND_TABLE_DID */
     , (23082, 4, 805306376) /* COMBAT_TABLE_DID */
     , (23082, 8, 100667940) /* ICON_DID */
     , (23082, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23082, 25, 79) /* LEVEL_INT */
     , (23082, 1, 16) /* ITEM_TYPE_INT */
     , (23082, 146, 17537) /* XP_OVERRIDE_INT */
     , (23082, 2, 13) /* CREATURE_TYPE_INT */
     , (23082, 68, 9) /* TARGETING_TACTIC_INT */
     , (23082, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23082, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23082, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23082, 16, 1) /* ITEM_USEABLE_INT */
     , (23082, 27, 0) /* ARMOR_TYPE_INT */
     , (23082, 93, 1032) /* PHYSICS_STATE_INT */
     , (23082, 40, 2) /* COMBAT_MODE_INT */
     , (23082, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23082, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (23082, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (23082, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23082, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (23082, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (23082, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23082, 67, 0) /* RESIST_FIRE_FLOAT */
     , (23082, 3, 1.2) /* HEALTH_RATE_FLOAT */
     , (23082, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (23082, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (23082, 5, 2) /* MANA_RATE_FLOAT */
     , (23082, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (23082, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (23082, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23082, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (23082, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23082, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23082, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (23082, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23082, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23082, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23082, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23082, 13, 0.72) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23082, 14, 0.72) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23082, 15, 0.72) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23082, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23082, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23082, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23082, 18, 0.74) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23082, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23082, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23082, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23082, 1, True) /* STUCK_BOOL */
     , (23082, 6, True) /* AI_USES_MANA_BOOL */
     , (23082, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23082, 13, False) /* ETHEREAL_BOOL */
     , (23082, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23082, 1087) /* LightningVulnerabilityOther4_SpellID */
     , (23082, 1159) /* HealSelf4_SpellID */
     , (23082, 67) /* ShockWave4_SpellID */
     , (23082, 277) /* MagicResistanceSelf4_SpellID */
     , (23082, 78) /* LightningBolt4_SpellID */
     , (23082, 1240) /* DrainHealth4_SpellID */
     , (23082, 1310) /* ArmorSelf4_SpellID */
     , (23082, 1341) /* WeaknessOther4_SpellID */
     , (23082, 1325) /* ImperilOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23082, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (23082, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (23082, 4, 355) /* COORDINATION_ATTRIBUTE */
     , (23082, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (23082, 16, 345) /* FOCUS_ATTRIBUTE */
     , (23082, 32, 395) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23082, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23082, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23082, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23082, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (23082, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23082, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23082, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

