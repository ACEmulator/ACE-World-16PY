/* Weenie - Gold Golem (7096) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7096;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7096, 'golemgold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7096, 20, 7096);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7096, 1, 'Gold Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7096, 1, 33556426) /* SETUP_DID */
     , (7096, 2, 150995073) /* MOTION_TABLE_DID */
     , (7096, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (7096, 3, 536870933) /* SOUND_TABLE_DID */
     , (7096, 4, 805306376) /* COMBAT_TABLE_DID */
     , (7096, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (7096, 6, 67112775) /* PALETTE_BASE_DID */
     , (7096, 7, 268436615) /* CLOTHINGBASE_DID */
     , (7096, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7096, 1, 16) /* ITEM_TYPE_INT */
     , (7096, 146, 24818) /* XP_OVERRIDE_INT */
     , (7096, 2, 13) /* CREATURE_TYPE_INT */
     , (7096, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (7096, 68, 9) /* TARGETING_TACTIC_INT */
     , (7096, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7096, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7096, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7096, 16, 1) /* ITEM_USEABLE_INT */
     , (7096, 25, 90) /* LEVEL_INT */
     , (7096, 27, 0) /* ARMOR_TYPE_INT */
     , (7096, 93, 1032) /* PHYSICS_STATE_INT */
     , (7096, 40, 2) /* COMBAT_MODE_INT */
     , (7096, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7096, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (7096, 65, 0.33) /* RESIST_PIERCE_FLOAT */
     , (7096, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7096, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (7096, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7096, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7096, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7096, 3, 1) /* HEALTH_RATE_FLOAT */
     , (7096, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7096, 68, 1) /* RESIST_COLD_FLOAT */
     , (7096, 5, 2) /* MANA_RATE_FLOAT */
     , (7096, 69, 1) /* RESIST_ACID_FLOAT */
     , (7096, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (7096, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7096, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (7096, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7096, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7096, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (7096, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7096, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7096, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7096, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7096, 12, 0.5) /* SHADE_FLOAT */
     , (7096, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7096, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7096, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7096, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7096, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7096, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7096, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7096, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7096, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7096, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7096, 1, True) /* STUCK_BOOL */
     , (7096, 6, True) /* AI_USES_MANA_BOOL */
     , (7096, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7096, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7096, 13, False) /* ETHEREAL_BOOL */
     , (7096, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7096, 1159) /* HealSelf4_SpellID */
     , (7096, 83) /* FlameBolt4_SpellID */
     , (7096, 67) /* ShockWave4_SpellID */
     , (7096, 84) /* FlameBolt5_SpellID */
     , (7096, 68) /* ShockWave5_SpellID */
     , (7096, 1418) /* SlownessOther4_SpellID */
     , (7096, 168) /* RegenerationSelf4_SpellID */
     , (7096, 232) /* VulnerabilityOther4_SpellID */
     , (7096, 144) /* FlameVolley4_SpellID */
     , (7096, 1106) /* FireVulnerabilityOther4_SpellID */
     , (7096, 1394) /* ClumsinessOther4_SpellID */
     , (7096, 1400) /* QuicknessSelf4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7096, 1, 345) /* STRENGTH_ATTRIBUTE */
     , (7096, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (7096, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (7096, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (7096, 16, 250) /* FOCUS_ATTRIBUTE */
     , (7096, 32, 275) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7096, 64, 265) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7096, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7096, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7096, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (7096, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7096, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7096, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7096, 9, 28520, 0, 0) /* Create Gold Golem Heart for ContainTreasure_DestinationType */
     , (7096, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

