/* Weenie - Virindi Director (5497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5497, 'virindidirector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5497, 0, 5497);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5497, 1, 'Virindi Director') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5497, 1, 33554497) /* SETUP_DID */
     , (5497, 2, 150994984) /* MOTION_TABLE_DID */
     , (5497, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (5497, 3, 536870930) /* SOUND_TABLE_DID */
     , (5497, 4, 805306381) /* COMBAT_TABLE_DID */
     , (5497, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (5497, 6, 67111346) /* PALETTE_BASE_DID */
     , (5497, 7, 268435649) /* CLOTHINGBASE_DID */
     , (5497, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5497, 1, 16) /* ITEM_TYPE_INT */
     , (5497, 2, 19) /* CREATURE_TYPE_INT */
     , (5497, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (5497, 140, 1) /* AI_OPTIONS_INT */
     , (5497, 68, 3) /* TARGETING_TACTIC_INT */
     , (5497, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5497, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5497, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5497, 16, 1) /* ITEM_USEABLE_INT */
     , (5497, 146, 11290) /* XP_OVERRIDE_INT */
     , (5497, 25, 44) /* LEVEL_INT */
     , (5497, 27, 0) /* ARMOR_TYPE_INT */
     , (5497, 93, 1032) /* PHYSICS_STATE_INT */
     , (5497, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5497, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5497, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5497, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5497, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5497, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5497, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5497, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5497, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (5497, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5497, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (5497, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5497, 5, 2) /* MANA_RATE_FLOAT */
     , (5497, 69, 1) /* RESIST_ACID_FLOAT */
     , (5497, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (5497, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5497, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5497, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5497, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5497, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5497, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5497, 12, 0.5) /* SHADE_FLOAT */
     , (5497, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5497, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5497, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5497, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5497, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5497, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5497, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5497, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5497, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (5497, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5497, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5497, 1, True) /* STUCK_BOOL */
     , (5497, 6, False) /* AI_USES_MANA_BOOL */
     , (5497, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5497, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5497, 13, False) /* ETHEREAL_BOOL */
     , (5497, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5497, 139) /* LightningVolley3_SpellID */
     , (5497, 1280) /* HealthtoManaSelf3_SpellID */
     , (5497, 1666) /* StaminatoHealthSelf3_SpellID */
     , (5497, 1158) /* HealSelf3_SpellID */
     , (5497, 66) /* ShockWave3_SpellID */
     , (5497, 1292) /* ManatoHealthSelf3_SpellID */
     , (5497, 135) /* FrostVolley3_SpellID */
     , (5497, 71) /* FrostBolt3_SpellID */
     , (5497, 1417) /* SlownessOther3_SpellID */
     , (5497, 77) /* LightningBolt3_SpellID */
     , (5497, 1678) /* StaminatoManaSelf3_SpellID */
     , (5497, 143) /* FlameVolley3_SpellID */
     , (5497, 1262) /* DrainMana3_SpellID */
     , (5497, 82) /* FlameBolt3_SpellID */
     , (5497, 1173) /* HarmOther3_SpellID */
     , (5497, 1239) /* DrainHealth3_SpellID */
     , (5497, 88) /* ForceBolt3_SpellID */
     , (5497, 1369) /* FrailtyOther3_SpellID */
     , (5497, 282) /* MagicYieldOther3_SpellID */
     , (5497, 246) /* InvulnerabilitySelf3_SpellID */
     , (5497, 1050) /* BludgeonVulnerabilityOther3_SpellID */
     , (5497, 94) /* WhirlingBlade3_SpellID */
     , (5497, 1197) /* EnfeebleOther3_SpellID */
     , (5497, 60) /* AcidStream3_SpellID */
     , (5497, 127) /* AcidVolley3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5497, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (5497, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (5497, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (5497, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (5497, 16, 250) /* FOCUS_ATTRIBUTE */
     , (5497, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5497, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5497, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5497, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5497, 9, 3698, 0, 0, 0.05, False) /* Create White Jewel for ContainTreasure_DestinationType */
     , (5497, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (5497, 9, 8154, 0, 0, 0.1, False) /* Create Broken Virindi Mask for ContainTreasure_DestinationType */
     , (5497, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (5497, 9, 20863, 0, 0, 0.02, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (5497, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (5497, 9, 9290, 0, 0, 0.01, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (5497, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

