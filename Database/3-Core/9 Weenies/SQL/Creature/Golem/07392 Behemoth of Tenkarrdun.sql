/* Weenie - Behemoth of Tenkarrdun (7392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7392, 'golemmegamagma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7392, 20, 7392);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7392, 1, 'Behemoth of Tenkarrdun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7392, 1, 33556427) /* SETUP_DID */
     , (7392, 2, 150995073) /* MOTION_TABLE_DID */
     , (7392, 35, 29) /* DEATH_TREASURE_TYPE_DID */
     , (7392, 3, 536870933) /* SOUND_TABLE_DID */
     , (7392, 4, 805306376) /* COMBAT_TABLE_DID */
     , (7392, 8, 100667940) /* ICON_DID */
     , (7392, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7392, 25, 105) /* LEVEL_INT */
     , (7392, 1, 16) /* ITEM_TYPE_INT */
     , (7392, 146, 100000) /* XP_OVERRIDE_INT */
     , (7392, 2, 13) /* CREATURE_TYPE_INT */
     , (7392, 68, 9) /* TARGETING_TACTIC_INT */
     , (7392, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7392, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7392, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7392, 16, 1) /* ITEM_USEABLE_INT */
     , (7392, 27, 0) /* ARMOR_TYPE_INT */
     , (7392, 93, 4197384) /* PHYSICS_STATE_INT */
     , (7392, 40, 2) /* COMBAT_MODE_INT */
     , (7392, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7392, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (7392, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (7392, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7392, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (7392, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (7392, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7392, 67, 0) /* RESIST_FIRE_FLOAT */
     , (7392, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7392, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7392, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (7392, 5, 2) /* MANA_RATE_FLOAT */
     , (7392, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (7392, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (7392, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (7392, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (7392, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7392, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (7392, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7392, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (7392, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7392, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7392, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7392, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7392, 13, 1.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7392, 14, 1.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7392, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7392, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7392, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7392, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7392, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7392, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7392, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7392, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7392, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7392, 1, True) /* STUCK_BOOL */
     , (7392, 6, True) /* AI_USES_MANA_BOOL */
     , (7392, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7392, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7392, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7392, 13, False) /* ETHEREAL_BOOL */
     , (7392, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7392, 85) /* FlameBolt6_SpellID */
     , (7392, 1161) /* HealSelf6_SpellID */
     , (7392, 1035) /* ColdProtectionSelf6_SpellID */
     , (7392, 146) /* FlameVolley6_SpellID */
     , (7392, 1052) /* BludgeonVulnerabilityOther5_SpellID */
     , (7392, 279) /* MagicResistanceSelf6_SpellID */
     , (7392, 1108) /* FireVulnerabilityOther6_SpellID */
     , (7392, 1242) /* DrainHealth6_SpellID */
     , (7392, 1312) /* ArmorSelf6_SpellID */
     , (7392, 1326) /* ImperilOther5_SpellID */
     , (7392, 1343) /* WeaknessOther6_SpellID */
     , (7392, 1023) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7392, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (7392, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (7392, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (7392, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (7392, 16, 400) /* FOCUS_ATTRIBUTE */
     , (7392, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7392, 64, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7392, 128, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7392, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7392, 9, 7399, 0, 0) /* Create Black Boulder for ContainTreasure_DestinationType */
     , (7392, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7392, 9, 6354, 0, 0) /* Create Pyreal Nugget for ContainTreasure_DestinationType */
     , (7392, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7392, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (7392, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

