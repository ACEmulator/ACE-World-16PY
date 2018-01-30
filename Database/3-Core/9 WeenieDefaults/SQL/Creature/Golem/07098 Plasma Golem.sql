/* Weenie - Plasma Golem (7098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7098, 'golemplasma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7098, 0, 7098);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7098, 1, 'Plasma Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7098, 1, 33556644) /* SETUP_DID */
     , (7098, 2, 150995073) /* MOTION_TABLE_DID */
     , (7098, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (7098, 3, 536870933) /* SOUND_TABLE_DID */
     , (7098, 4, 805306376) /* COMBAT_TABLE_DID */
     , (7098, 8, 100667940) /* ICON_DID */
     , (7098, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7098, 25, 125) /* LEVEL_INT */
     , (7098, 1, 16) /* ITEM_TYPE_INT */
     , (7098, 146, 67979) /* XP_OVERRIDE_INT */
     , (7098, 2, 13) /* CREATURE_TYPE_INT */
     , (7098, 68, 9) /* TARGETING_TACTIC_INT */
     , (7098, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7098, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7098, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7098, 16, 1) /* ITEM_USEABLE_INT */
     , (7098, 27, 0) /* ARMOR_TYPE_INT */
     , (7098, 93, 1032) /* PHYSICS_STATE_INT */
     , (7098, 40, 2) /* COMBAT_MODE_INT */
     , (7098, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7098, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (7098, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (7098, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7098, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (7098, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (7098, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7098, 67, 0) /* RESIST_FIRE_FLOAT */
     , (7098, 3, 1.2) /* HEALTH_RATE_FLOAT */
     , (7098, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7098, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (7098, 5, 2) /* MANA_RATE_FLOAT */
     , (7098, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (7098, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (7098, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7098, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (7098, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7098, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7098, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (7098, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7098, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7098, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7098, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7098, 13, 0.72) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7098, 14, 0.72) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7098, 15, 0.72) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7098, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7098, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7098, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7098, 18, 0.74) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7098, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7098, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7098, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7098, 1, True) /* STUCK_BOOL */
     , (7098, 6, True) /* AI_USES_MANA_BOOL */
     , (7098, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7098, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7098, 13, False) /* ETHEREAL_BOOL */
     , (7098, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (7098, 1161, 2) /* HealSelf6_SpellID */
     , (7098, 1089, 2.048) /* LightningVulnerabilityOther6_SpellID */
     , (7098, 628, 2.048) /* LifeMagicIneptitudeOther6_SpellID */
     , (7098, 1242, 2) /* DrainHealth6_SpellID */
     , (7098, 652, 2.048) /* WarMagicIneptitudeOther6_SpellID */
     , (7098, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (7098, 80, 2.08) /* LightningBolt6_SpellID */
     , (7098, 1312, 2) /* ArmorSelf6_SpellID */
     , (7098, 1327, 2.048) /* ImperilOther6_SpellID */
     , (7098, 1343, 2.048) /* WeaknessOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7098, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (7098, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (7098, 4, 355) /* COORDINATION_ATTRIBUTE */
     , (7098, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (7098, 16, 345) /* FOCUS_ATTRIBUTE */
     , (7098, 32, 395) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7098, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7098, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7098, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7098, 9, 3686, 0, 0, 0.05, False) /* Create Black Rock for ContainTreasure_DestinationType */
     , (7098, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7098, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7098, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7098, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (7098, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

