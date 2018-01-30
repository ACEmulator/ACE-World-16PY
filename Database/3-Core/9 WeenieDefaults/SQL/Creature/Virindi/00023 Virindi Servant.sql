/* Weenie - Virindi Servant (23) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23, 'virindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23, 0, 23);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23, 1, 'Virindi Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23, 1, 33554497) /* SETUP_DID */
     , (23, 2, 150994984) /* MOTION_TABLE_DID */
     , (23, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (23, 3, 536870930) /* SOUND_TABLE_DID */
     , (23, 4, 805306381) /* COMBAT_TABLE_DID */
     , (23, 8, 100667943) /* ICON_DID */
     , (23, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23, 1, 16) /* ITEM_TYPE_INT */
     , (23, 146, 7638) /* XP_OVERRIDE_INT */
     , (23, 2, 19) /* CREATURE_TYPE_INT */
     , (23, 140, 1) /* AI_OPTIONS_INT */
     , (23, 68, 3) /* TARGETING_TACTIC_INT */
     , (23, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23, 16, 1) /* ITEM_USEABLE_INT */
     , (23, 25, 35) /* LEVEL_INT */
     , (23, 27, 0) /* ARMOR_TYPE_INT */
     , (23, 93, 1032) /* PHYSICS_STATE_INT */
     , (23, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (23, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (23, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (23, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23, 5, 2) /* MANA_RATE_FLOAT */
     , (23, 69, 1) /* RESIST_ACID_FLOAT */
     , (23, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23, 1, True) /* STUCK_BOOL */
     , (23, 6, False) /* AI_USES_MANA_BOOL */
     , (23, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23, 13, False) /* ETHEREAL_BOOL */
     , (23, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23, 1666, 2.023) /* StaminatoHealthSelf3_SpellID */
     , (23, 1158, 2.04) /* HealSelf3_SpellID */
     , (23, 66, 2.02) /* ShockWave3_SpellID */
     , (23, 135, 2.02) /* FrostVolley3_SpellID */
     , (23, 71, 2.02) /* FrostBolt3_SpellID */
     , (23, 1417, 2.02) /* SlownessOther3_SpellID */
     , (23, 139, 2.02) /* LightningVolley3_SpellID */
     , (23, 77, 2.02) /* LightningBolt3_SpellID */
     , (23, 1678, 2.023) /* StaminatoManaSelf3_SpellID */
     , (23, 143, 2.02) /* FlameVolley3_SpellID */
     , (23, 1262, 2.02) /* DrainMana3_SpellID */
     , (23, 82, 2.02) /* FlameBolt3_SpellID */
     , (23, 1173, 2.02) /* HarmOther3_SpellID */
     , (23, 1239, 2.023) /* DrainHealth3_SpellID */
     , (23, 88, 2.02) /* ForceBolt3_SpellID */
     , (23, 1369, 2.02) /* FrailtyOther3_SpellID */
     , (23, 282, 2.02) /* MagicYieldOther3_SpellID */
     , (23, 246, 2.023) /* InvulnerabilitySelf3_SpellID */
     , (23, 1050, 2.09) /* BludgeonVulnerabilityOther3_SpellID */
     , (23, 94, 2.02) /* WhirlingBlade3_SpellID */
     , (23, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (23, 60, 2.02) /* AcidStream3_SpellID */
     , (23, 127, 2.02) /* AcidVolley3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (23, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (23, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (23, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (23, 16, 250) /* FOCUS_ATTRIBUTE */
     , (23, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (23, 9, 3696, 0, 0, 0.05, False) /* Create Blue Gem for ContainTreasure_DestinationType */
     , (23, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (23, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (23, 9, 9291, 0, 0, 0.03, False) /* Create Virindi Master Key for ContainTreasure_DestinationType */
     , (23, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23, 9, 9290, 0, 0, 0.01, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (23, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

