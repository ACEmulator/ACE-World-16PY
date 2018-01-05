/* Weenie - Mount Esper Firestorm (7370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7370, 'firestormesper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7370, 0, 7370);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7370, 1, 'Mount Esper Firestorm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7370, 1, 33556636) /* SETUP_DID */
     , (7370, 2, 150995087) /* MOTION_TABLE_DID */
     , (7370, 35, 25) /* DEATH_TREASURE_TYPE_DID */
     , (7370, 3, 536870998) /* SOUND_TABLE_DID */
     , (7370, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7370, 8, 100670274) /* ICON_DID */
     , (7370, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7370, 1, 16) /* ITEM_TYPE_INT */
     , (7370, 146, 50000) /* XP_OVERRIDE_INT */
     , (7370, 2, 38) /* CREATURE_TYPE_INT */
     , (7370, 140, 1) /* AI_OPTIONS_INT */
     , (7370, 68, 5) /* TARGETING_TACTIC_INT */
     , (7370, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7370, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7370, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7370, 16, 1) /* ITEM_USEABLE_INT */
     , (7370, 25, 95) /* LEVEL_INT */
     , (7370, 27, 0) /* ARMOR_TYPE_INT */
     , (7370, 93, 3080) /* PHYSICS_STATE_INT */
     , (7370, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7370, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7370, 64, 0.4) /* RESIST_SLASH_FLOAT */
     , (7370, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (7370, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7370, 66, 0.4) /* RESIST_BLUDGEON_FLOAT */
     , (7370, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7370, 67, 0) /* RESIST_FIRE_FLOAT */
     , (7370, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7370, 68, 1) /* RESIST_COLD_FLOAT */
     , (7370, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7370, 5, 2) /* MANA_RATE_FLOAT */
     , (7370, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (7370, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (7370, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7370, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (7370, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7370, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7370, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7370, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7370, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7370, 13, 1.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7370, 14, 1.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7370, 15, 1.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7370, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7370, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7370, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7370, 18, 1.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7370, 19, 1.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7370, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7370, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7370, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7370, 1, True) /* STUCK_BOOL */
     , (7370, 6, True) /* AI_USES_MANA_BOOL */
     , (7370, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7370, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7370, 13, False) /* ETHEREAL_BOOL */
     , (7370, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7370, 1311) /* ArmorSelf5_SpellID */
     , (7370, 84) /* FlameBolt5_SpellID */
     , (7370, 1160) /* HealSelf5_SpellID */
     , (7370, 1034) /* ColdProtectionSelf5_SpellID */
     , (7370, 1107) /* FireVulnerabilityOther5_SpellID */
     , (7370, 1241) /* DrainHealth5_SpellID */
     , (7370, 278) /* MagicResistanceSelf5_SpellID */
     , (7370, 85) /* FlameBolt6_SpellID */
     , (7370, 1326) /* ImperilOther5_SpellID */
     , (7370, 1395) /* ClumsinessOther5_SpellID */
     , (7370, 1467) /* FeeblemindOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7370, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (7370, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (7370, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (7370, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (7370, 16, 220) /* FOCUS_ATTRIBUTE */
     , (7370, 32, 245) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7370, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7370, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7370, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7370, 2, 7799, 3, 0) /* Create Ball of plasma for Wield_DestinationType */
     , (7370, 9, 7419, 0, 0) /* Create White Fire Infusion for ContainTreasure_DestinationType */
     , (7370, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7370, 9, 7419, 0, 0) /* Create White Fire Infusion for ContainTreasure_DestinationType */
     , (7370, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7370, 9, 7419, 0, 0) /* Create White Fire Infusion for ContainTreasure_DestinationType */
     , (7370, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7370, 9, 7419, 0, 0) /* Create White Fire Infusion for ContainTreasure_DestinationType */
     , (7370, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7370, 9, 7419, 0, 0) /* Create White Fire Infusion for ContainTreasure_DestinationType */
     , (7370, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7370, 9, 7419, 0, 0) /* Create White Fire Infusion for ContainTreasure_DestinationType */
     , (7370, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7370, 9, 7419, 0, 0) /* Create White Fire Infusion for ContainTreasure_DestinationType */
     , (7370, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7370, 9, 7419, 0, 0) /* Create White Fire Infusion for ContainTreasure_DestinationType */
     , (7370, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7370, 9, 7419, 0, 0) /* Create White Fire Infusion for ContainTreasure_DestinationType */
     , (7370, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

