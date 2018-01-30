/* Weenie - Sirrocco (14879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14879, 'thermicelementalsirroccoboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14879, 0, 14879);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14879, 1, 'Sirrocco') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14879, 1, 33557589) /* SETUP_DID */
     , (14879, 2, 150995087) /* MOTION_TABLE_DID */
     , (14879, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (14879, 3, 536871002) /* SOUND_TABLE_DID */
     , (14879, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14879, 8, 100670274) /* ICON_DID */
     , (14879, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14879, 1, 16) /* ITEM_TYPE_INT */
     , (14879, 146, 66258) /* XP_OVERRIDE_INT */
     , (14879, 2, 62) /* CREATURE_TYPE_INT */
     , (14879, 140, 1) /* AI_OPTIONS_INT */
     , (14879, 68, 5) /* TARGETING_TACTIC_INT */
     , (14879, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14879, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14879, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14879, 16, 1) /* ITEM_USEABLE_INT */
     , (14879, 25, 125) /* LEVEL_INT */
     , (14879, 27, 0) /* ARMOR_TYPE_INT */
     , (14879, 93, 3080) /* PHYSICS_STATE_INT */
     , (14879, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (14879, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14879, 64, 0.2) /* RESIST_SLASH_FLOAT */
     , (14879, 65, 0.2) /* RESIST_PIERCE_FLOAT */
     , (14879, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14879, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (14879, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14879, 67, 0) /* RESIST_FIRE_FLOAT */
     , (14879, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14879, 68, 0) /* RESIST_COLD_FLOAT */
     , (14879, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14879, 5, 2) /* MANA_RATE_FLOAT */
     , (14879, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (14879, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (14879, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14879, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (14879, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14879, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14879, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14879, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14879, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14879, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14879, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14879, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14879, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14879, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14879, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14879, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14879, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14879, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14879, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14879, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14879, 1, True) /* STUCK_BOOL */
     , (14879, 6, True) /* AI_USES_MANA_BOOL */
     , (14879, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14879, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14879, 29, True) /* NO_CORPSE_BOOL */
     , (14879, 13, False) /* ETHEREAL_BOOL */
     , (14879, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (14879, 74, 2.004) /* FrostBolt6_SpellID */
     , (14879, 520, 2.008) /* AcidProtectionSelf6_SpellID */
     , (14879, 1343, 2.017) /* WeaknessOther6_SpellID */
     , (14879, 267, 2.017) /* DefenselessnessOther6_SpellID */
     , (14879, 1160, 2.013) /* HealSelf5_SpellID */
     , (14879, 2128, 2.004) /* FlameBolt7_SpellID */
     , (14879, 1108, 2.017) /* FireVulnerabilityOther6_SpellID */
     , (14879, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (14879, 1237, 2.008) /* DrainHealth1_SpellID */
     , (14879, 1065, 2.017) /* ColdVulnerabilityOther6_SpellID */
     , (14879, 234, 2.017) /* VulnerabilityOther6_SpellID */
     , (14879, 1327, 2.017) /* ImperilOther6_SpellID */
     , (14879, 1071, 2.008) /* LightningProtectionSelf6_SpellID */
     , (14879, 1785, 2.004) /* FlameRing_SpellID */
     , (14879, 1787, 2.004) /* FrostRing_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14879, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (14879, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (14879, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (14879, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (14879, 16, 240) /* FOCUS_ATTRIBUTE */
     , (14879, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14879, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14879, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14879, 256, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (14879, 2, 7799, 3, 0, 0, False) /* Create Ball of plasma for Wield_DestinationType */
     , (14879, 9, 6876, 0, 0, 0.04, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14879, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (14879, 9, 14882, 0, 0, 1, False) /* Create Ring of a Singularity Key for ContainTreasure_DestinationType */;

