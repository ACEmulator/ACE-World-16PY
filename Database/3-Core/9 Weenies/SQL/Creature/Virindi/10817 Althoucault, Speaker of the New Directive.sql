/* Weenie - Althoucault, Speaker of the New Directive (10817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10817, 'virindidirectorjulyattack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10817, 0, 10817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10817, 1, 'Althoucault, Speaker of the New Directive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10817, 1, 33554497) /* SETUP_DID */
     , (10817, 2, 150994984) /* MOTION_TABLE_DID */
     , (10817, 35, 243) /* DEATH_TREASURE_TYPE_DID */
     , (10817, 3, 536870930) /* SOUND_TABLE_DID */
     , (10817, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10817, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (10817, 6, 67111346) /* PALETTE_BASE_DID */
     , (10817, 7, 268435649) /* CLOTHINGBASE_DID */
     , (10817, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10817, 1, 16) /* ITEM_TYPE_INT */
     , (10817, 2, 19) /* CREATURE_TYPE_INT */
     , (10817, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (10817, 140, 1) /* AI_OPTIONS_INT */
     , (10817, 68, 3) /* TARGETING_TACTIC_INT */
     , (10817, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10817, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10817, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10817, 16, 1) /* ITEM_USEABLE_INT */
     , (10817, 146, 14000) /* XP_OVERRIDE_INT */
     , (10817, 25, 85) /* LEVEL_INT */
     , (10817, 27, 0) /* ARMOR_TYPE_INT */
     , (10817, 93, 1032) /* PHYSICS_STATE_INT */
     , (10817, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10817, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10817, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10817, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10817, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10817, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10817, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10817, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10817, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (10817, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10817, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10817, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10817, 5, 2) /* MANA_RATE_FLOAT */
     , (10817, 69, 1) /* RESIST_ACID_FLOAT */
     , (10817, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10817, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10817, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10817, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10817, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10817, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10817, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10817, 12, 0.5) /* SHADE_FLOAT */
     , (10817, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10817, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10817, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10817, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10817, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10817, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10817, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10817, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10817, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10817, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10817, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10817, 1, True) /* STUCK_BOOL */
     , (10817, 6, False) /* AI_USES_MANA_BOOL */
     , (10817, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10817, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10817, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10817, 137) /* FrostVolley5_SpellID */
     , (10817, 73) /* FrostBolt5_SpellID */
     , (10817, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (10817, 129) /* AcidVolley5_SpellID */
     , (10817, 1160) /* HealSelf5_SpellID */
     , (10817, 68) /* ShockWave5_SpellID */
     , (10817, 1669) /* StaminatoHealthSelf6_SpellID */
     , (10817, 69) /* ShockWave6_SpellID */
     , (10817, 134) /* BludgeoningVolley6_SpellID */
     , (10817, 74) /* FrostBolt6_SpellID */
     , (10817, 138) /* FrostVolley6_SpellID */
     , (10817, 1420) /* SlownessOther6_SpellID */
     , (10817, 1265) /* DrainMana6_SpellID */
     , (10817, 141) /* LightningVolley5_SpellID */
     , (10817, 142) /* LightningVolley6_SpellID */
     , (10817, 1295) /* ManatoHealthSelf6_SpellID */
     , (10817, 79) /* LightningBolt5_SpellID */
     , (10817, 80) /* LightningBolt6_SpellID */
     , (10817, 145) /* FlameVolley5_SpellID */
     , (10817, 146) /* FlameVolley6_SpellID */
     , (10817, 84) /* FlameBolt5_SpellID */
     , (10817, 85) /* FlameBolt6_SpellID */
     , (10817, 1176) /* HarmOther6_SpellID */
     , (10817, 285) /* MagicYieldOther6_SpellID */
     , (10817, 1242) /* DrainHealth6_SpellID */
     , (10817, 90) /* ForceBolt5_SpellID */
     , (10817, 154) /* BladeVolley6_SpellID */
     , (10817, 91) /* ForceBolt6_SpellID */
     , (10817, 1372) /* FrailtyOther6_SpellID */
     , (10817, 96) /* WhirlingBlade5_SpellID */
     , (10817, 97) /* WhirlingBlade6_SpellID */
     , (10817, 1200) /* EnfeebleOther6_SpellID */
     , (10817, 249) /* InvulnerabilitySelf6_SpellID */
     , (10817, 62) /* AcidStream5_SpellID */
     , (10817, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10817, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (10817, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10817, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (10817, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (10817, 16, 250) /* FOCUS_ATTRIBUTE */
     , (10817, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10817, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10817, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10817, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (10817, 9, 3698, 0, 0, 0.05, False) /* Create White Jewel for ContainTreasure_DestinationType */
     , (10817, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (10817, 9, 8154, 0, 0, 0.1, False) /* Create Broken Virindi Mask for ContainTreasure_DestinationType */
     , (10817, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

