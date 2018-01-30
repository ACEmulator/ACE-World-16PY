/* Weenie - Subtle Simulacrum (12134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12134, 'simulacrumsubtle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12134, 0, 12134);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12134, 1, 'Subtle Simulacrum') /* NAME_STRING */
     , (12134, 3, 'Male') /* SEX_STRING */
     , (12134, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12134, 8, 100667446) /* ICON_DID */
     , (12134, 32, 392) /* WIELDED_TREASURE_TYPE_DID */
     , (12134, 1, 33554433) /* SETUP_DID */
     , (12134, 2, 150995141) /* MOTION_TABLE_DID */
     , (12134, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (12134, 3, 536871043) /* SOUND_TABLE_DID */
     , (12134, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12134, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12134, 1, 16) /* ITEM_TYPE_INT */
     , (12134, 2, 59) /* CREATURE_TYPE_INT */
     , (12134, 140, 1) /* AI_OPTIONS_INT */
     , (12134, 68, 13) /* TARGETING_TACTIC_INT */
     , (12134, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12134, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12134, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12134, 16, 1) /* ITEM_USEABLE_INT */
     , (12134, 8, 120) /* MASS_INT */
     , (12134, 146, 11895) /* XP_OVERRIDE_INT */
     , (12134, 25, 61) /* LEVEL_INT */
     , (12134, 27, 0) /* ARMOR_TYPE_INT */
     , (12134, 93, 1032) /* PHYSICS_STATE_INT */
     , (12134, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12134, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12134, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12134, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12134, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12134, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12134, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12134, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12134, 3, 2) /* HEALTH_RATE_FLOAT */
     , (12134, 68, 1) /* RESIST_COLD_FLOAT */
     , (12134, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12134, 5, 1) /* MANA_RATE_FLOAT */
     , (12134, 69, 1) /* RESIST_ACID_FLOAT */
     , (12134, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12134, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12134, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12134, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12134, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12134, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12134, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12134, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12134, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12134, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12134, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12134, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12134, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12134, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12134, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12134, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (12134, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12134, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12134, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12134, 1, True) /* STUCK_BOOL */
     , (12134, 6, False) /* AI_USES_MANA_BOOL */
     , (12134, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12134, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12134, 13, False) /* ETHEREAL_BOOL */
     , (12134, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (12134, 136, 2.011) /* FrostVolley4_SpellID */
     , (12134, 72, 2.017) /* FrostBolt4_SpellID */
     , (12134, 128, 2.011) /* AcidVolley4_SpellID */
     , (12134, 1666, 2.032) /* StaminatoHealthSelf3_SpellID */
     , (12134, 66, 2.011) /* ShockWave3_SpellID */
     , (12134, 83, 2.017) /* FlameBolt4_SpellID */
     , (12134, 1159, 2.09) /* HealSelf4_SpellID */
     , (12134, 131, 2.017) /* BludgeoningVolley3_SpellID */
     , (12134, 67, 2.017) /* ShockWave4_SpellID */
     , (12134, 135, 2.017) /* FrostVolley3_SpellID */
     , (12134, 71, 2.011) /* FrostBolt3_SpellID */
     , (12134, 1417, 2.023) /* SlownessOther3_SpellID */
     , (12134, 139, 2.017) /* LightningVolley3_SpellID */
     , (12134, 95, 2.017) /* WhirlingBlade4_SpellID */
     , (12134, 1292, 2.032) /* ManatoHealthSelf3_SpellID */
     , (12134, 140, 2.011) /* LightningVolley4_SpellID */
     , (12134, 77, 2.011) /* LightningBolt3_SpellID */
     , (12134, 1678, 2.032) /* StaminatoManaSelf3_SpellID */
     , (12134, 1369, 2.023) /* FrailtyOther3_SpellID */
     , (12134, 78, 2.017) /* LightningBolt4_SpellID */
     , (12134, 143, 2.017) /* FlameVolley3_SpellID */
     , (12134, 144, 2.011) /* FlameVolley4_SpellID */
     , (12134, 1262, 2.023) /* DrainMana3_SpellID */
     , (12134, 82, 2.011) /* FlameBolt3_SpellID */
     , (12134, 1173, 2.023) /* HarmOther3_SpellID */
     , (12134, 1239, 2.032) /* DrainHealth3_SpellID */
     , (12134, 151, 2.017) /* BladeVolley3_SpellID */
     , (12134, 88, 2.011) /* ForceBolt3_SpellID */
     , (12134, 89, 2.017) /* ForceBolt4_SpellID */
     , (12134, 282, 2.023) /* MagicYieldOther3_SpellID */
     , (12134, 246, 2.032) /* InvulnerabilitySelf3_SpellID */
     , (12134, 1050, 2.09) /* BludgeonVulnerabilityOther3_SpellID */
     , (12134, 94, 2.011) /* WhirlingBlade3_SpellID */
     , (12134, 1197, 2.023) /* EnfeebleOther3_SpellID */
     , (12134, 60, 2.011) /* AcidStream3_SpellID */
     , (12134, 61, 2.017) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12134, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (12134, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (12134, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (12134, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (12134, 16, 250) /* FOCUS_ATTRIBUTE */
     , (12134, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12134, 64, 104) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12134, 128, 104) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12134, 256, 112) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (12134, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12134, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

