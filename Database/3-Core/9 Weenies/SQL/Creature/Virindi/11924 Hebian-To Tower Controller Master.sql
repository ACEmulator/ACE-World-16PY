/* Weenie - Hebian-To Tower Controller Master (11924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11924, 'virindimasterhebiantowerc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11924, 0, 11924);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11924, 1, 'Hebian-To Tower Controller Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11924, 1, 33554497) /* SETUP_DID */
     , (11924, 2, 150994984) /* MOTION_TABLE_DID */
     , (11924, 35, 243) /* DEATH_TREASURE_TYPE_DID */
     , (11924, 3, 536870930) /* SOUND_TABLE_DID */
     , (11924, 4, 805306381) /* COMBAT_TABLE_DID */
     , (11924, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (11924, 6, 67111346) /* PALETTE_BASE_DID */
     , (11924, 7, 268435649) /* CLOTHINGBASE_DID */
     , (11924, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11924, 1, 16) /* ITEM_TYPE_INT */
     , (11924, 2, 19) /* CREATURE_TYPE_INT */
     , (11924, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (11924, 140, 1) /* AI_OPTIONS_INT */
     , (11924, 68, 3) /* TARGETING_TACTIC_INT */
     , (11924, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11924, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11924, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11924, 16, 1) /* ITEM_USEABLE_INT */
     , (11924, 146, 13500) /* XP_OVERRIDE_INT */
     , (11924, 25, 69) /* LEVEL_INT */
     , (11924, 27, 0) /* ARMOR_TYPE_INT */
     , (11924, 93, 4195336) /* PHYSICS_STATE_INT */
     , (11924, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11924, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11924, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11924, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11924, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11924, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11924, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11924, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11924, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (11924, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11924, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11924, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11924, 5, 2) /* MANA_RATE_FLOAT */
     , (11924, 69, 1) /* RESIST_ACID_FLOAT */
     , (11924, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11924, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11924, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11924, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11924, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11924, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (11924, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11924, 12, 0.5) /* SHADE_FLOAT */
     , (11924, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11924, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11924, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11924, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11924, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11924, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11924, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11924, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11924, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11924, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11924, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11924, 1, True) /* STUCK_BOOL */
     , (11924, 6, False) /* AI_USES_MANA_BOOL */
     , (11924, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11924, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11924, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11924, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11924, 137) /* FrostVolley5_SpellID */
     , (11924, 73) /* FrostBolt5_SpellID */
     , (11924, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (11924, 129) /* AcidVolley5_SpellID */
     , (11924, 1160) /* HealSelf5_SpellID */
     , (11924, 68) /* ShockWave5_SpellID */
     , (11924, 1669) /* StaminatoHealthSelf6_SpellID */
     , (11924, 69) /* ShockWave6_SpellID */
     , (11924, 134) /* BludgeoningVolley6_SpellID */
     , (11924, 74) /* FrostBolt6_SpellID */
     , (11924, 138) /* FrostVolley6_SpellID */
     , (11924, 1420) /* SlownessOther6_SpellID */
     , (11924, 1265) /* DrainMana6_SpellID */
     , (11924, 141) /* LightningVolley5_SpellID */
     , (11924, 142) /* LightningVolley6_SpellID */
     , (11924, 1295) /* ManatoHealthSelf6_SpellID */
     , (11924, 79) /* LightningBolt5_SpellID */
     , (11924, 80) /* LightningBolt6_SpellID */
     , (11924, 91) /* ForceBolt6_SpellID */
     , (11924, 1681) /* StaminatoManaSelf6_SpellID */
     , (11924, 145) /* FlameVolley5_SpellID */
     , (11924, 146) /* FlameVolley6_SpellID */
     , (11924, 84) /* FlameBolt5_SpellID */
     , (11924, 85) /* FlameBolt6_SpellID */
     , (11924, 1176) /* HarmOther6_SpellID */
     , (11924, 285) /* MagicYieldOther6_SpellID */
     , (11924, 1242) /* DrainHealth6_SpellID */
     , (11924, 90) /* ForceBolt5_SpellID */
     , (11924, 154) /* BladeVolley6_SpellID */
     , (11924, 1372) /* FrailtyOther6_SpellID */
     , (11924, 96) /* WhirlingBlade5_SpellID */
     , (11924, 97) /* WhirlingBlade6_SpellID */
     , (11924, 1200) /* EnfeebleOther6_SpellID */
     , (11924, 249) /* InvulnerabilitySelf6_SpellID */
     , (11924, 62) /* AcidStream5_SpellID */
     , (11924, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11924, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (11924, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11924, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (11924, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (11924, 16, 250) /* FOCUS_ATTRIBUTE */
     , (11924, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11924, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11924, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11924, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11924, 9, 3698, 0, 0, 0.05, False) /* Create White Jewel for ContainTreasure_DestinationType */
     , (11924, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11924, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11924, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (11924, 9, 8154, 0, 0, 0.05, False) /* Create Broken Virindi Mask for ContainTreasure_DestinationType */
     , (11924, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11924, 9, 9290, 0, 0, 0.03, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (11924, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (11924, 9, 9292, 0, 0, 0.01, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (11924, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

