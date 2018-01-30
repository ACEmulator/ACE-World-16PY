/* Weenie - Staging Ground Director (10718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10718, 'virindidirectorstagingground');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10718, 0, 10718);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10718, 1, 'Staging Ground Director') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10718, 1, 33554497) /* SETUP_DID */
     , (10718, 2, 150994984) /* MOTION_TABLE_DID */
     , (10718, 35, 243) /* DEATH_TREASURE_TYPE_DID */
     , (10718, 3, 536870930) /* SOUND_TABLE_DID */
     , (10718, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10718, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (10718, 6, 67111346) /* PALETTE_BASE_DID */
     , (10718, 7, 268435649) /* CLOTHINGBASE_DID */
     , (10718, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10718, 1, 16) /* ITEM_TYPE_INT */
     , (10718, 2, 19) /* CREATURE_TYPE_INT */
     , (10718, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (10718, 140, 1) /* AI_OPTIONS_INT */
     , (10718, 68, 3) /* TARGETING_TACTIC_INT */
     , (10718, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10718, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10718, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10718, 16, 1) /* ITEM_USEABLE_INT */
     , (10718, 146, 14000) /* XP_OVERRIDE_INT */
     , (10718, 25, 85) /* LEVEL_INT */
     , (10718, 27, 0) /* ARMOR_TYPE_INT */
     , (10718, 93, 1032) /* PHYSICS_STATE_INT */
     , (10718, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10718, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10718, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10718, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10718, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10718, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10718, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10718, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10718, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (10718, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10718, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10718, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10718, 5, 2) /* MANA_RATE_FLOAT */
     , (10718, 69, 1) /* RESIST_ACID_FLOAT */
     , (10718, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10718, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10718, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10718, 72, 0.4) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10718, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10718, 74, 0.4) /* RESIST_MANA_DRAIN_FLOAT */
     , (10718, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10718, 12, 0.5) /* SHADE_FLOAT */
     , (10718, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10718, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10718, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10718, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10718, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10718, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10718, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10718, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10718, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10718, 125, 0.4) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10718, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10718, 1, True) /* STUCK_BOOL */
     , (10718, 6, False) /* AI_USES_MANA_BOOL */
     , (10718, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10718, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (10718, 137, 2.011) /* FrostVolley5_SpellID */
     , (10718, 73, 2.011) /* FrostBolt5_SpellID */
     , (10718, 1053, 2.09) /* BludgeonVulnerabilityOther6_SpellID */
     , (10718, 129, 2.011) /* AcidVolley5_SpellID */
     , (10718, 1160, 2.09) /* HealSelf5_SpellID */
     , (10718, 68, 2.011) /* ShockWave5_SpellID */
     , (10718, 1669, 2.032) /* StaminatoHealthSelf6_SpellID */
     , (10718, 69, 2.017) /* ShockWave6_SpellID */
     , (10718, 134, 2.017) /* BludgeoningVolley6_SpellID */
     , (10718, 74, 2.017) /* FrostBolt6_SpellID */
     , (10718, 138, 2.017) /* FrostVolley6_SpellID */
     , (10718, 1420, 2.023) /* SlownessOther6_SpellID */
     , (10718, 1265, 2.023) /* DrainMana6_SpellID */
     , (10718, 141, 2.011) /* LightningVolley5_SpellID */
     , (10718, 1704, 2.032) /* HealthtoManaSelf6_SpellID */
     , (10718, 142, 2.017) /* LightningVolley6_SpellID */
     , (10718, 1295, 2.032) /* ManatoHealthSelf6_SpellID */
     , (10718, 79, 2.011) /* LightningBolt5_SpellID */
     , (10718, 80, 2.017) /* LightningBolt6_SpellID */
     , (10718, 91, 2.017) /* ForceBolt6_SpellID */
     , (10718, 1681, 2.032) /* StaminatoManaSelf6_SpellID */
     , (10718, 145, 2.011) /* FlameVolley5_SpellID */
     , (10718, 146, 2.017) /* FlameVolley6_SpellID */
     , (10718, 84, 2.011) /* FlameBolt5_SpellID */
     , (10718, 85, 2.017) /* FlameBolt6_SpellID */
     , (10718, 1176, 2.023) /* HarmOther6_SpellID */
     , (10718, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (10718, 1242, 2.032) /* DrainHealth6_SpellID */
     , (10718, 90, 2.011) /* ForceBolt5_SpellID */
     , (10718, 154, 2.017) /* BladeVolley6_SpellID */
     , (10718, 1372, 2.023) /* FrailtyOther6_SpellID */
     , (10718, 96, 2.011) /* WhirlingBlade5_SpellID */
     , (10718, 97, 2.017) /* WhirlingBlade6_SpellID */
     , (10718, 1200, 2.023) /* EnfeebleOther6_SpellID */
     , (10718, 249, 2.032) /* InvulnerabilitySelf6_SpellID */
     , (10718, 62, 2.011) /* AcidStream5_SpellID */
     , (10718, 63, 2.017) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10718, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (10718, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10718, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (10718, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (10718, 16, 250) /* FOCUS_ATTRIBUTE */
     , (10718, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10718, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10718, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10718, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (10718, 8, 10729, 1, 0, 0, False) /* Create Staging Complex Message Shard for Treasure_DestinationType */;

