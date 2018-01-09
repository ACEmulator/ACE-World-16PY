/* Weenie - Tumideon Virindi Director (8265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8265, 'virindidirectortumideon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8265, 0, 8265);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8265, 1, 'Tumideon Virindi Director') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8265, 1, 33554497) /* SETUP_DID */
     , (8265, 2, 150994984) /* MOTION_TABLE_DID */
     , (8265, 35, 243) /* DEATH_TREASURE_TYPE_DID */
     , (8265, 3, 536870930) /* SOUND_TABLE_DID */
     , (8265, 4, 805306381) /* COMBAT_TABLE_DID */
     , (8265, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (8265, 6, 67111346) /* PALETTE_BASE_DID */
     , (8265, 7, 268435649) /* CLOTHINGBASE_DID */
     , (8265, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8265, 1, 16) /* ITEM_TYPE_INT */
     , (8265, 2, 19) /* CREATURE_TYPE_INT */
     , (8265, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8265, 140, 1) /* AI_OPTIONS_INT */
     , (8265, 68, 3) /* TARGETING_TACTIC_INT */
     , (8265, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8265, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8265, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8265, 16, 1) /* ITEM_USEABLE_INT */
     , (8265, 146, 14000) /* XP_OVERRIDE_INT */
     , (8265, 25, 85) /* LEVEL_INT */
     , (8265, 27, 0) /* ARMOR_TYPE_INT */
     , (8265, 93, 1032) /* PHYSICS_STATE_INT */
     , (8265, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8265, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8265, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8265, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8265, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8265, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8265, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8265, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8265, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8265, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8265, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (8265, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8265, 5, 2) /* MANA_RATE_FLOAT */
     , (8265, 69, 1) /* RESIST_ACID_FLOAT */
     , (8265, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8265, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8265, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8265, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8265, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8265, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8265, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8265, 12, 0.5) /* SHADE_FLOAT */
     , (8265, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8265, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8265, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8265, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8265, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8265, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8265, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8265, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8265, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8265, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8265, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8265, 1, True) /* STUCK_BOOL */
     , (8265, 6, False) /* AI_USES_MANA_BOOL */
     , (8265, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8265, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8265, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8265, 137) /* FrostVolley5_SpellID */
     , (8265, 73) /* FrostBolt5_SpellID */
     , (8265, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (8265, 129) /* AcidVolley5_SpellID */
     , (8265, 1160) /* HealSelf5_SpellID */
     , (8265, 68) /* ShockWave5_SpellID */
     , (8265, 1669) /* StaminatoHealthSelf6_SpellID */
     , (8265, 69) /* ShockWave6_SpellID */
     , (8265, 134) /* BludgeoningVolley6_SpellID */
     , (8265, 74) /* FrostBolt6_SpellID */
     , (8265, 138) /* FrostVolley6_SpellID */
     , (8265, 1420) /* SlownessOther6_SpellID */
     , (8265, 1265) /* DrainMana6_SpellID */
     , (8265, 141) /* LightningVolley5_SpellID */
     , (8265, 1704) /* HealthtoManaSelf6_SpellID */
     , (8265, 142) /* LightningVolley6_SpellID */
     , (8265, 1295) /* ManatoHealthSelf6_SpellID */
     , (8265, 79) /* LightningBolt5_SpellID */
     , (8265, 80) /* LightningBolt6_SpellID */
     , (8265, 91) /* ForceBolt6_SpellID */
     , (8265, 1681) /* StaminatoManaSelf6_SpellID */
     , (8265, 145) /* FlameVolley5_SpellID */
     , (8265, 146) /* FlameVolley6_SpellID */
     , (8265, 84) /* FlameBolt5_SpellID */
     , (8265, 85) /* FlameBolt6_SpellID */
     , (8265, 1176) /* HarmOther6_SpellID */
     , (8265, 285) /* MagicYieldOther6_SpellID */
     , (8265, 1242) /* DrainHealth6_SpellID */
     , (8265, 90) /* ForceBolt5_SpellID */
     , (8265, 154) /* BladeVolley6_SpellID */
     , (8265, 1372) /* FrailtyOther6_SpellID */
     , (8265, 96) /* WhirlingBlade5_SpellID */
     , (8265, 97) /* WhirlingBlade6_SpellID */
     , (8265, 1200) /* EnfeebleOther6_SpellID */
     , (8265, 249) /* InvulnerabilitySelf6_SpellID */
     , (8265, 62) /* AcidStream5_SpellID */
     , (8265, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8265, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (8265, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (8265, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (8265, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (8265, 16, 250) /* FOCUS_ATTRIBUTE */
     , (8265, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8265, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8265, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8265, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8265, 9, 3698, 0, 0, 0.05, False) /* Create White Jewel for ContainTreasure_DestinationType */
     , (8265, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (8265, 9, 8154, 0, 0, 0.1, False) /* Create Broken Virindi Mask for ContainTreasure_DestinationType */
     , (8265, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (8265, 8, 8263, 1, 0, 0, False) /* Create Tumideon Obsidian Shard for Treasure_DestinationType */;

