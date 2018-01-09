/* Weenie - Virindi Master (5686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5686, 'virindimasterlethe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5686, 0, 5686);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5686, 1, 'Virindi Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5686, 1, 33554497) /* SETUP_DID */
     , (5686, 2, 150994984) /* MOTION_TABLE_DID */
     , (5686, 35, 243) /* DEATH_TREASURE_TYPE_DID */
     , (5686, 3, 536870930) /* SOUND_TABLE_DID */
     , (5686, 4, 805306381) /* COMBAT_TABLE_DID */
     , (5686, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (5686, 6, 67111346) /* PALETTE_BASE_DID */
     , (5686, 7, 268435649) /* CLOTHINGBASE_DID */
     , (5686, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5686, 1, 16) /* ITEM_TYPE_INT */
     , (5686, 2, 19) /* CREATURE_TYPE_INT */
     , (5686, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (5686, 140, 1) /* AI_OPTIONS_INT */
     , (5686, 68, 3) /* TARGETING_TACTIC_INT */
     , (5686, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5686, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5686, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5686, 16, 1) /* ITEM_USEABLE_INT */
     , (5686, 146, 13500) /* XP_OVERRIDE_INT */
     , (5686, 25, 69) /* LEVEL_INT */
     , (5686, 27, 0) /* ARMOR_TYPE_INT */
     , (5686, 93, 1032) /* PHYSICS_STATE_INT */
     , (5686, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5686, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5686, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5686, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5686, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5686, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5686, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5686, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5686, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (5686, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5686, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (5686, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5686, 5, 2) /* MANA_RATE_FLOAT */
     , (5686, 69, 1) /* RESIST_ACID_FLOAT */
     , (5686, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (5686, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5686, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5686, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5686, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5686, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5686, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5686, 12, 0.5) /* SHADE_FLOAT */
     , (5686, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5686, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5686, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5686, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5686, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5686, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5686, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5686, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5686, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (5686, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5686, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5686, 1, True) /* STUCK_BOOL */
     , (5686, 6, False) /* AI_USES_MANA_BOOL */
     , (5686, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5686, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5686, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5686, 137) /* FrostVolley5_SpellID */
     , (5686, 73) /* FrostBolt5_SpellID */
     , (5686, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (5686, 129) /* AcidVolley5_SpellID */
     , (5686, 1160) /* HealSelf5_SpellID */
     , (5686, 68) /* ShockWave5_SpellID */
     , (5686, 1669) /* StaminatoHealthSelf6_SpellID */
     , (5686, 69) /* ShockWave6_SpellID */
     , (5686, 134) /* BludgeoningVolley6_SpellID */
     , (5686, 74) /* FrostBolt6_SpellID */
     , (5686, 138) /* FrostVolley6_SpellID */
     , (5686, 1420) /* SlownessOther6_SpellID */
     , (5686, 1265) /* DrainMana6_SpellID */
     , (5686, 141) /* LightningVolley5_SpellID */
     , (5686, 1704) /* HealthtoManaSelf6_SpellID */
     , (5686, 142) /* LightningVolley6_SpellID */
     , (5686, 1295) /* ManatoHealthSelf6_SpellID */
     , (5686, 79) /* LightningBolt5_SpellID */
     , (5686, 80) /* LightningBolt6_SpellID */
     , (5686, 91) /* ForceBolt6_SpellID */
     , (5686, 1681) /* StaminatoManaSelf6_SpellID */
     , (5686, 145) /* FlameVolley5_SpellID */
     , (5686, 146) /* FlameVolley6_SpellID */
     , (5686, 84) /* FlameBolt5_SpellID */
     , (5686, 85) /* FlameBolt6_SpellID */
     , (5686, 1176) /* HarmOther6_SpellID */
     , (5686, 285) /* MagicYieldOther6_SpellID */
     , (5686, 1242) /* DrainHealth6_SpellID */
     , (5686, 90) /* ForceBolt5_SpellID */
     , (5686, 154) /* BladeVolley6_SpellID */
     , (5686, 1372) /* FrailtyOther6_SpellID */
     , (5686, 96) /* WhirlingBlade5_SpellID */
     , (5686, 97) /* WhirlingBlade6_SpellID */
     , (5686, 1200) /* EnfeebleOther6_SpellID */
     , (5686, 249) /* InvulnerabilitySelf6_SpellID */
     , (5686, 62) /* AcidStream5_SpellID */
     , (5686, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5686, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (5686, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (5686, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (5686, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (5686, 16, 250) /* FOCUS_ATTRIBUTE */
     , (5686, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5686, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5686, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5686, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5686, 9, 3698, 0, 0, 0.05, False) /* Create White Jewel for ContainTreasure_DestinationType */
     , (5686, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (5686, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (5686, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (5686, 1, 5680, 0, 0, 1, False) /* Create Torn Journal for Contain_DestinationType */
     , (5686, 9, 8154, 0, 0, 0.05, False) /* Create Broken Virindi Mask for ContainTreasure_DestinationType */
     , (5686, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

