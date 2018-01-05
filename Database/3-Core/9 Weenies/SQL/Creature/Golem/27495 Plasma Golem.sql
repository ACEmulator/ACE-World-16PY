/* Weenie - Plasma Golem (27495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27495, 'golemplasmaforbidden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27495, 0, 27495);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27495, 1, 'Plasma Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27495, 1, 33556644) /* SETUP_DID */
     , (27495, 2, 150995073) /* MOTION_TABLE_DID */
     , (27495, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (27495, 3, 536870933) /* SOUND_TABLE_DID */
     , (27495, 4, 805306376) /* COMBAT_TABLE_DID */
     , (27495, 8, 100667940) /* ICON_DID */
     , (27495, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27495, 25, 125) /* LEVEL_INT */
     , (27495, 1, 16) /* ITEM_TYPE_INT */
     , (27495, 146, 67979) /* XP_OVERRIDE_INT */
     , (27495, 2, 13) /* CREATURE_TYPE_INT */
     , (27495, 68, 9) /* TARGETING_TACTIC_INT */
     , (27495, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27495, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27495, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27495, 16, 1) /* ITEM_USEABLE_INT */
     , (27495, 27, 0) /* ARMOR_TYPE_INT */
     , (27495, 93, 1032) /* PHYSICS_STATE_INT */
     , (27495, 40, 2) /* COMBAT_MODE_INT */
     , (27495, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27495, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (27495, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (27495, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27495, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (27495, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (27495, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27495, 67, 0) /* RESIST_FIRE_FLOAT */
     , (27495, 3, 1.2) /* HEALTH_RATE_FLOAT */
     , (27495, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27495, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (27495, 5, 2) /* MANA_RATE_FLOAT */
     , (27495, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (27495, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (27495, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27495, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (27495, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27495, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27495, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (27495, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27495, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27495, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27495, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27495, 13, 1.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27495, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27495, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27495, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27495, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27495, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27495, 18, 0.74) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27495, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27495, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27495, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27495, 1, True) /* STUCK_BOOL */
     , (27495, 6, True) /* AI_USES_MANA_BOOL */
     , (27495, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27495, 13, False) /* ETHEREAL_BOOL */
     , (27495, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27495, 1161) /* HealSelf6_SpellID */
     , (27495, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (27495, 628) /* LifeMagicIneptitudeOther6_SpellID */
     , (27495, 1242) /* DrainHealth6_SpellID */
     , (27495, 652) /* WarMagicIneptitudeOther6_SpellID */
     , (27495, 279) /* MagicResistanceSelf6_SpellID */
     , (27495, 80) /* LightningBolt6_SpellID */
     , (27495, 1312) /* ArmorSelf6_SpellID */
     , (27495, 1327) /* ImperilOther6_SpellID */
     , (27495, 1343) /* WeaknessOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27495, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (27495, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (27495, 4, 355) /* COORDINATION_ATTRIBUTE */
     , (27495, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (27495, 16, 345) /* FOCUS_ATTRIBUTE */
     , (27495, 32, 395) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27495, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27495, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27495, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27495, 9, 3686, 0, 0) /* Create Black Rock for ContainTreasure_DestinationType */
     , (27495, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27495, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27495, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27495, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27495, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27495, 9, 27305, 0, 0) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27495, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

