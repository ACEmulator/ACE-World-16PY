/* Weenie - Levistras, Speaker of the New Directive (12263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12263, 'virindidirectorlevistras');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12263, 0, 12263);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12263, 1, 'Levistras, Speaker of the New Directive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12263, 1, 33554497) /* SETUP_DID */
     , (12263, 2, 150994984) /* MOTION_TABLE_DID */
     , (12263, 35, 243) /* DEATH_TREASURE_TYPE_DID */
     , (12263, 3, 536870930) /* SOUND_TABLE_DID */
     , (12263, 4, 805306381) /* COMBAT_TABLE_DID */
     , (12263, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (12263, 6, 67111346) /* PALETTE_BASE_DID */
     , (12263, 7, 268436278) /* CLOTHINGBASE_DID */
     , (12263, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12263, 1, 16) /* ITEM_TYPE_INT */
     , (12263, 2, 19) /* CREATURE_TYPE_INT */
     , (12263, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (12263, 140, 1) /* AI_OPTIONS_INT */
     , (12263, 68, 3) /* TARGETING_TACTIC_INT */
     , (12263, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12263, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12263, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12263, 16, 1) /* ITEM_USEABLE_INT */
     , (12263, 146, 14000) /* XP_OVERRIDE_INT */
     , (12263, 25, 126) /* LEVEL_INT */
     , (12263, 27, 0) /* ARMOR_TYPE_INT */
     , (12263, 93, 1032) /* PHYSICS_STATE_INT */
     , (12263, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12263, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12263, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12263, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12263, 34, 1) /* POWERUP_TIME_FLOAT */
     , (12263, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12263, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12263, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12263, 3, 40) /* HEALTH_RATE_FLOAT */
     , (12263, 4, 80) /* STAMINA_RATE_FLOAT */
     , (12263, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (12263, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12263, 5, 40) /* MANA_RATE_FLOAT */
     , (12263, 69, 1) /* RESIST_ACID_FLOAT */
     , (12263, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (12263, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12263, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12263, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12263, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12263, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (12263, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12263, 12, 0.5) /* SHADE_FLOAT */
     , (12263, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12263, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12263, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12263, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12263, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12263, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12263, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12263, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12263, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12263, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12263, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12263, 1, True) /* STUCK_BOOL */
     , (12263, 6, False) /* AI_USES_MANA_BOOL */
     , (12263, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12263, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (12263, 137, 2.011) /* FrostVolley5_SpellID */
     , (12263, 73, 2.011) /* FrostBolt5_SpellID */
     , (12263, 1053, 2.09) /* BludgeonVulnerabilityOther6_SpellID */
     , (12263, 129, 2.011) /* AcidVolley5_SpellID */
     , (12263, 1160, 2.09) /* HealSelf5_SpellID */
     , (12263, 68, 2.011) /* ShockWave5_SpellID */
     , (12263, 1669, 2.032) /* StaminatoHealthSelf6_SpellID */
     , (12263, 69, 2.017) /* ShockWave6_SpellID */
     , (12263, 134, 2.017) /* BludgeoningVolley6_SpellID */
     , (12263, 74, 2.017) /* FrostBolt6_SpellID */
     , (12263, 138, 2.017) /* FrostVolley6_SpellID */
     , (12263, 1420, 2.023) /* SlownessOther6_SpellID */
     , (12263, 1265, 2.023) /* DrainMana6_SpellID */
     , (12263, 141, 2.011) /* LightningVolley5_SpellID */
     , (12263, 1704, 2.032) /* HealthtoManaSelf6_SpellID */
     , (12263, 142, 2.017) /* LightningVolley6_SpellID */
     , (12263, 1295, 2.032) /* ManatoHealthSelf6_SpellID */
     , (12263, 79, 2.011) /* LightningBolt5_SpellID */
     , (12263, 80, 2.017) /* LightningBolt6_SpellID */
     , (12263, 91, 2.017) /* ForceBolt6_SpellID */
     , (12263, 1681, 2.032) /* StaminatoManaSelf6_SpellID */
     , (12263, 145, 2.011) /* FlameVolley5_SpellID */
     , (12263, 146, 2.017) /* FlameVolley6_SpellID */
     , (12263, 84, 2.011) /* FlameBolt5_SpellID */
     , (12263, 85, 2.017) /* FlameBolt6_SpellID */
     , (12263, 1176, 2.023) /* HarmOther6_SpellID */
     , (12263, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (12263, 1242, 2.032) /* DrainHealth6_SpellID */
     , (12263, 90, 2.011) /* ForceBolt5_SpellID */
     , (12263, 154, 2.017) /* BladeVolley6_SpellID */
     , (12263, 1372, 2.023) /* FrailtyOther6_SpellID */
     , (12263, 96, 2.011) /* WhirlingBlade5_SpellID */
     , (12263, 97, 2.017) /* WhirlingBlade6_SpellID */
     , (12263, 1200, 2.023) /* EnfeebleOther6_SpellID */
     , (12263, 249, 2.032) /* InvulnerabilitySelf6_SpellID */
     , (12263, 62, 2.011) /* AcidStream5_SpellID */
     , (12263, 63, 2.017) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12263, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (12263, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (12263, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (12263, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (12263, 16, 250) /* FOCUS_ATTRIBUTE */
     , (12263, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12263, 64, 270) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12263, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12263, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (12263, 8, 12269, 1, 0, 0, False) /* Create Shroud of Levistras for Treasure_DestinationType */;

