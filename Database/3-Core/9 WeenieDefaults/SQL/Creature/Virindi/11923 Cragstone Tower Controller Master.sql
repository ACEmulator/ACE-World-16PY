/* Weenie - Cragstone Tower Controller Master (11923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11923, 'virindimastercragstonetowerc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11923, 0, 11923);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11923, 1, 'Cragstone Tower Controller Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11923, 1, 33554497) /* SETUP_DID */
     , (11923, 2, 150994984) /* MOTION_TABLE_DID */
     , (11923, 35, 243) /* DEATH_TREASURE_TYPE_DID */
     , (11923, 3, 536870930) /* SOUND_TABLE_DID */
     , (11923, 4, 805306381) /* COMBAT_TABLE_DID */
     , (11923, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (11923, 6, 67111346) /* PALETTE_BASE_DID */
     , (11923, 7, 268435649) /* CLOTHINGBASE_DID */
     , (11923, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11923, 1, 16) /* ITEM_TYPE_INT */
     , (11923, 2, 19) /* CREATURE_TYPE_INT */
     , (11923, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (11923, 140, 1) /* AI_OPTIONS_INT */
     , (11923, 68, 3) /* TARGETING_TACTIC_INT */
     , (11923, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11923, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11923, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11923, 16, 1) /* ITEM_USEABLE_INT */
     , (11923, 146, 13500) /* XP_OVERRIDE_INT */
     , (11923, 25, 69) /* LEVEL_INT */
     , (11923, 27, 0) /* ARMOR_TYPE_INT */
     , (11923, 93, 4195336) /* PHYSICS_STATE_INT */
     , (11923, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11923, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11923, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11923, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11923, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11923, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11923, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11923, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11923, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (11923, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11923, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11923, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11923, 5, 2) /* MANA_RATE_FLOAT */
     , (11923, 69, 1) /* RESIST_ACID_FLOAT */
     , (11923, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11923, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11923, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11923, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11923, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11923, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (11923, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11923, 12, 0.5) /* SHADE_FLOAT */
     , (11923, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11923, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11923, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11923, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11923, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11923, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11923, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11923, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11923, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11923, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11923, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11923, 1, True) /* STUCK_BOOL */
     , (11923, 6, False) /* AI_USES_MANA_BOOL */
     , (11923, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11923, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11923, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11923, 137, 2.011) /* FrostVolley5_SpellID */
     , (11923, 73, 2.011) /* FrostBolt5_SpellID */
     , (11923, 1053, 2.09) /* BludgeonVulnerabilityOther6_SpellID */
     , (11923, 129, 2.011) /* AcidVolley5_SpellID */
     , (11923, 1160, 2.09) /* HealSelf5_SpellID */
     , (11923, 68, 2.011) /* ShockWave5_SpellID */
     , (11923, 1669, 2.032) /* StaminatoHealthSelf6_SpellID */
     , (11923, 69, 2.017) /* ShockWave6_SpellID */
     , (11923, 134, 2.017) /* BludgeoningVolley6_SpellID */
     , (11923, 74, 2.017) /* FrostBolt6_SpellID */
     , (11923, 138, 2.017) /* FrostVolley6_SpellID */
     , (11923, 1420, 2.023) /* SlownessOther6_SpellID */
     , (11923, 1265, 2.023) /* DrainMana6_SpellID */
     , (11923, 141, 2.011) /* LightningVolley5_SpellID */
     , (11923, 142, 2.017) /* LightningVolley6_SpellID */
     , (11923, 1295, 2.032) /* ManatoHealthSelf6_SpellID */
     , (11923, 79, 2.011) /* LightningBolt5_SpellID */
     , (11923, 80, 2.017) /* LightningBolt6_SpellID */
     , (11923, 91, 2.017) /* ForceBolt6_SpellID */
     , (11923, 1681, 2.032) /* StaminatoManaSelf6_SpellID */
     , (11923, 145, 2.011) /* FlameVolley5_SpellID */
     , (11923, 146, 2.017) /* FlameVolley6_SpellID */
     , (11923, 84, 2.011) /* FlameBolt5_SpellID */
     , (11923, 85, 2.017) /* FlameBolt6_SpellID */
     , (11923, 1176, 2.023) /* HarmOther6_SpellID */
     , (11923, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (11923, 1242, 2.032) /* DrainHealth6_SpellID */
     , (11923, 90, 2.011) /* ForceBolt5_SpellID */
     , (11923, 154, 2.017) /* BladeVolley6_SpellID */
     , (11923, 1372, 2.023) /* FrailtyOther6_SpellID */
     , (11923, 96, 2.011) /* WhirlingBlade5_SpellID */
     , (11923, 97, 2.017) /* WhirlingBlade6_SpellID */
     , (11923, 1200, 2.023) /* EnfeebleOther6_SpellID */
     , (11923, 249, 2.032) /* InvulnerabilitySelf6_SpellID */
     , (11923, 62, 2.011) /* AcidStream5_SpellID */
     , (11923, 63, 2.017) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11923, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (11923, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11923, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (11923, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (11923, 16, 250) /* FOCUS_ATTRIBUTE */
     , (11923, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11923, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11923, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11923, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11923, 9, 3698, 0, 0, 0.05, False) /* Create White Jewel for ContainTreasure_DestinationType */
     , (11923, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11923, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11923, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (11923, 9, 8154, 0, 0, 0.05, False) /* Create Broken Virindi Mask for ContainTreasure_DestinationType */
     , (11923, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11923, 9, 9290, 0, 0, 0.03, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (11923, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (11923, 9, 9292, 0, 0, 0.01, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (11923, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

