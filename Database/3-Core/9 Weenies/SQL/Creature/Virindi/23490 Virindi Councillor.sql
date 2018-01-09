/* Weenie - Virindi Councillor (23490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23490, 'virindicouncillor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23490, 0, 23490);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23490, 1, 'Virindi Councillor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23490, 1, 33554497) /* SETUP_DID */
     , (23490, 2, 150994984) /* MOTION_TABLE_DID */
     , (23490, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (23490, 3, 536870930) /* SOUND_TABLE_DID */
     , (23490, 4, 805306381) /* COMBAT_TABLE_DID */
     , (23490, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (23490, 6, 67111346) /* PALETTE_BASE_DID */
     , (23490, 7, 268435649) /* CLOTHINGBASE_DID */
     , (23490, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23490, 1, 16) /* ITEM_TYPE_INT */
     , (23490, 2, 19) /* CREATURE_TYPE_INT */
     , (23490, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (23490, 140, 1) /* AI_OPTIONS_INT */
     , (23490, 68, 3) /* TARGETING_TACTIC_INT */
     , (23490, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23490, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23490, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23490, 16, 1) /* ITEM_USEABLE_INT */
     , (23490, 146, 19474) /* XP_OVERRIDE_INT */
     , (23490, 25, 61) /* LEVEL_INT */
     , (23490, 27, 0) /* ARMOR_TYPE_INT */
     , (23490, 93, 1032) /* PHYSICS_STATE_INT */
     , (23490, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23490, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23490, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23490, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23490, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23490, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23490, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23490, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23490, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (23490, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (23490, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (23490, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23490, 5, 2) /* MANA_RATE_FLOAT */
     , (23490, 69, 1) /* RESIST_ACID_FLOAT */
     , (23490, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23490, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23490, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23490, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23490, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23490, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23490, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23490, 12, 0.5) /* SHADE_FLOAT */
     , (23490, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23490, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23490, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23490, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23490, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23490, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23490, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23490, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23490, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23490, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23490, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23490, 1, True) /* STUCK_BOOL */
     , (23490, 6, False) /* AI_USES_MANA_BOOL */
     , (23490, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23490, 13, False) /* ETHEREAL_BOOL */
     , (23490, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23490, 132) /* BludgeoningVolley4_SpellID */
     , (23490, 1666) /* StaminatoHealthSelf3_SpellID */
     , (23490, 1158) /* HealSelf3_SpellID */
     , (23490, 66) /* ShockWave3_SpellID */
     , (23490, 135) /* FrostVolley3_SpellID */
     , (23490, 71) /* FrostBolt3_SpellID */
     , (23490, 136) /* FrostVolley4_SpellID */
     , (23490, 1417) /* SlownessOther3_SpellID */
     , (23490, 139) /* LightningVolley3_SpellID */
     , (23490, 1292) /* ManatoHealthSelf3_SpellID */
     , (23490, 140) /* LightningVolley4_SpellID */
     , (23490, 1265) /* DrainMana6_SpellID */
     , (23490, 77) /* LightningBolt3_SpellID */
     , (23490, 1678) /* StaminatoManaSelf3_SpellID */
     , (23490, 143) /* FlameVolley3_SpellID */
     , (23490, 144) /* FlameVolley4_SpellID */
     , (23490, 82) /* FlameBolt3_SpellID */
     , (23490, 1173) /* HarmOther3_SpellID */
     , (23490, 1239) /* DrainHealth3_SpellID */
     , (23490, 88) /* ForceBolt3_SpellID */
     , (23490, 152) /* BladeVolley4_SpellID */
     , (23490, 1369) /* FrailtyOther3_SpellID */
     , (23490, 282) /* MagicYieldOther3_SpellID */
     , (23490, 246) /* InvulnerabilitySelf3_SpellID */
     , (23490, 1050) /* BludgeonVulnerabilityOther3_SpellID */
     , (23490, 94) /* WhirlingBlade3_SpellID */
     , (23490, 1197) /* EnfeebleOther3_SpellID */
     , (23490, 60) /* AcidStream3_SpellID */
     , (23490, 127) /* AcidVolley3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23490, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (23490, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (23490, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (23490, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (23490, 16, 250) /* FOCUS_ATTRIBUTE */
     , (23490, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23490, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23490, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23490, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (23490, 9, 3698, 0, 0, 0.05, False) /* Create White Jewel for ContainTreasure_DestinationType */
     , (23490, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (23490, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23490, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (23490, 9, 9290, 0, 0, 0.03, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (23490, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23490, 9, 9292, 0, 0, 0.01, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (23490, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (23490, 9, 20863, 0, 0, 0.02, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (23490, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

