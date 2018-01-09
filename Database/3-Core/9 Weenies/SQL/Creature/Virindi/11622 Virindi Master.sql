/* Weenie - Virindi Master (11622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11622, 'virindimasterlo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11622, 0, 11622);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11622, 1, 'Virindi Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11622, 1, 33554497) /* SETUP_DID */
     , (11622, 2, 150994984) /* MOTION_TABLE_DID */
     , (11622, 35, 243) /* DEATH_TREASURE_TYPE_DID */
     , (11622, 3, 536870930) /* SOUND_TABLE_DID */
     , (11622, 4, 805306381) /* COMBAT_TABLE_DID */
     , (11622, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (11622, 6, 67111346) /* PALETTE_BASE_DID */
     , (11622, 7, 268435649) /* CLOTHINGBASE_DID */
     , (11622, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11622, 1, 16) /* ITEM_TYPE_INT */
     , (11622, 2, 19) /* CREATURE_TYPE_INT */
     , (11622, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (11622, 140, 1) /* AI_OPTIONS_INT */
     , (11622, 68, 3) /* TARGETING_TACTIC_INT */
     , (11622, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11622, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11622, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11622, 16, 1) /* ITEM_USEABLE_INT */
     , (11622, 146, 13500) /* XP_OVERRIDE_INT */
     , (11622, 25, 69) /* LEVEL_INT */
     , (11622, 27, 0) /* ARMOR_TYPE_INT */
     , (11622, 93, 1032) /* PHYSICS_STATE_INT */
     , (11622, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11622, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11622, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11622, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11622, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11622, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11622, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11622, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11622, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (11622, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11622, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11622, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11622, 5, 2) /* MANA_RATE_FLOAT */
     , (11622, 69, 1) /* RESIST_ACID_FLOAT */
     , (11622, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11622, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11622, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11622, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11622, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11622, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11622, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11622, 12, 0.5) /* SHADE_FLOAT */
     , (11622, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11622, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11622, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11622, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11622, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11622, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11622, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11622, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11622, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11622, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11622, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11622, 1, True) /* STUCK_BOOL */
     , (11622, 6, False) /* AI_USES_MANA_BOOL */
     , (11622, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11622, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11622, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11622, 137) /* FrostVolley5_SpellID */
     , (11622, 73) /* FrostBolt5_SpellID */
     , (11622, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (11622, 129) /* AcidVolley5_SpellID */
     , (11622, 1160) /* HealSelf5_SpellID */
     , (11622, 68) /* ShockWave5_SpellID */
     , (11622, 1669) /* StaminatoHealthSelf6_SpellID */
     , (11622, 69) /* ShockWave6_SpellID */
     , (11622, 134) /* BludgeoningVolley6_SpellID */
     , (11622, 74) /* FrostBolt6_SpellID */
     , (11622, 138) /* FrostVolley6_SpellID */
     , (11622, 1420) /* SlownessOther6_SpellID */
     , (11622, 1265) /* DrainMana6_SpellID */
     , (11622, 141) /* LightningVolley5_SpellID */
     , (11622, 142) /* LightningVolley6_SpellID */
     , (11622, 1295) /* ManatoHealthSelf6_SpellID */
     , (11622, 79) /* LightningBolt5_SpellID */
     , (11622, 80) /* LightningBolt6_SpellID */
     , (11622, 91) /* ForceBolt6_SpellID */
     , (11622, 1681) /* StaminatoManaSelf6_SpellID */
     , (11622, 145) /* FlameVolley5_SpellID */
     , (11622, 146) /* FlameVolley6_SpellID */
     , (11622, 84) /* FlameBolt5_SpellID */
     , (11622, 85) /* FlameBolt6_SpellID */
     , (11622, 1176) /* HarmOther6_SpellID */
     , (11622, 285) /* MagicYieldOther6_SpellID */
     , (11622, 1242) /* DrainHealth6_SpellID */
     , (11622, 90) /* ForceBolt5_SpellID */
     , (11622, 154) /* BladeVolley6_SpellID */
     , (11622, 1372) /* FrailtyOther6_SpellID */
     , (11622, 96) /* WhirlingBlade5_SpellID */
     , (11622, 97) /* WhirlingBlade6_SpellID */
     , (11622, 1200) /* EnfeebleOther6_SpellID */
     , (11622, 249) /* InvulnerabilitySelf6_SpellID */
     , (11622, 62) /* AcidStream5_SpellID */
     , (11622, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11622, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (11622, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11622, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (11622, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (11622, 16, 250) /* FOCUS_ATTRIBUTE */
     , (11622, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11622, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11622, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11622, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11622, 9, 3698, 0, 0, 0.05, False) /* Create White Jewel for ContainTreasure_DestinationType */
     , (11622, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11622, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11622, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (11622, 9, 8154, 0, 0, 0.05, False) /* Create Broken Virindi Mask for ContainTreasure_DestinationType */
     , (11622, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11622, 9, 9290, 0, 0, 0.03, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (11622, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (11622, 9, 9292, 0, 0, 0.01, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (11622, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (11622, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */
     , (11622, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */;

