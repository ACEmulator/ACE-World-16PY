/* Weenie - Guardian Golem (9048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9048, 'golemdiamondguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9048, 0, 9048);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9048, 1, 'Guardian Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9048, 1, 33556439) /* SETUP_DID */
     , (9048, 2, 150995073) /* MOTION_TABLE_DID */
     , (9048, 3, 536870933) /* SOUND_TABLE_DID */
     , (9048, 4, 805306376) /* COMBAT_TABLE_DID */
     , (9048, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (9048, 6, 67112808) /* PALETTE_BASE_DID */
     , (9048, 7, 268435983) /* CLOTHINGBASE_DID */
     , (9048, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9048, 1, 16) /* ITEM_TYPE_INT */
     , (9048, 2, 13) /* CREATURE_TYPE_INT */
     , (9048, 67, 64) /* TOLERANCE_INT */
     , (9048, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9048, 68, 9) /* TARGETING_TACTIC_INT */
     , (9048, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9048, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9048, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9048, 16, 1) /* ITEM_USEABLE_INT */
     , (9048, 146, 27417) /* XP_OVERRIDE_INT */
     , (9048, 25, 308) /* LEVEL_INT */
     , (9048, 27, 0) /* ARMOR_TYPE_INT */
     , (9048, 93, 4195336) /* PHYSICS_STATE_INT */
     , (9048, 40, 2) /* COMBAT_MODE_INT */
     , (9048, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9048, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (9048, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (9048, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9048, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (9048, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9048, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9048, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (9048, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (9048, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9048, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (9048, 5, 2) /* MANA_RATE_FLOAT */
     , (9048, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (9048, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (9048, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (9048, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (9048, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9048, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9048, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (9048, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9048, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9048, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (9048, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9048, 12, 0.5) /* SHADE_FLOAT */
     , (9048, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (9048, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9048, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9048, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9048, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9048, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9048, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9048, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9048, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9048, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9048, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (9048, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9048, 1, True) /* STUCK_BOOL */
     , (9048, 6, True) /* AI_USES_MANA_BOOL */
     , (9048, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9048, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9048, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9048, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (9048, 1327, 2.048) /* ImperilOther6_SpellID */
     , (9048, 68, 2.08) /* ShockWave5_SpellID */
     , (9048, 1161, 2.01) /* HealSelf6_SpellID */
     , (9048, 69, 2.08) /* ShockWave6_SpellID */
     , (9048, 1787, 2.01) /* FrostRing_SpellID */
     , (9048, 1053, 2.048) /* BludgeonVulnerabilityOther6_SpellID */
     , (9048, 1876, 2) /* DispelAllBadSelf5_SpellID */
     , (9048, 234, 2.048) /* VulnerabilityOther6_SpellID */
     , (9048, 1396, 2.048) /* ClumsinessOther6_SpellID */
     , (9048, 1343, 2.048) /* WeaknessOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9048, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (9048, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (9048, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (9048, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (9048, 16, 250) /* FOCUS_ATTRIBUTE */
     , (9048, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9048, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9048, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9048, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (9048, 9, 9105, 0, 0, 1, False) /* Create Trunk Key for ContainTreasure_DestinationType */
     , (9048, 9, 7338, 0, 0, 0.15, False) /* Create Diamond Heart for ContainTreasure_DestinationType */
     , (9048, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */
     , (9048, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (9048, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (9048, 9, 12689, 0, 0, 0.04, False) /* Create Diamond Powder for ContainTreasure_DestinationType */
     , (9048, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

