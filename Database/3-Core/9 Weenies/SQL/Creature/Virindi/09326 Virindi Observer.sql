/* Weenie - Virindi Observer (9326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9326, 'virindiobserverablinchpin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9326, 20, 9326);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9326, 1, 'Virindi Observer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9326, 1, 33554497) /* SETUP_DID */
     , (9326, 2, 150994984) /* MOTION_TABLE_DID */
     , (9326, 35, 309) /* DEATH_TREASURE_TYPE_DID */
     , (9326, 3, 536870930) /* SOUND_TABLE_DID */
     , (9326, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9326, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (9326, 6, 67111346) /* PALETTE_BASE_DID */
     , (9326, 7, 268435649) /* CLOTHINGBASE_DID */
     , (9326, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9326, 1, 16) /* ITEM_TYPE_INT */
     , (9326, 2, 19) /* CREATURE_TYPE_INT */
     , (9326, 67, 64) /* TOLERANCE_INT */
     , (9326, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9326, 140, 1) /* AI_OPTIONS_INT */
     , (9326, 68, 3) /* TARGETING_TACTIC_INT */
     , (9326, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9326, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9326, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9326, 16, 1) /* ITEM_USEABLE_INT */
     , (9326, 146, 14500) /* XP_OVERRIDE_INT */
     , (9326, 25, 100) /* LEVEL_INT */
     , (9326, 27, 0) /* ARMOR_TYPE_INT */
     , (9326, 93, 1032) /* PHYSICS_STATE_INT */
     , (9326, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9326, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9326, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9326, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9326, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9326, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9326, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9326, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9326, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9326, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (9326, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9326, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (9326, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9326, 5, 2) /* MANA_RATE_FLOAT */
     , (9326, 69, 1) /* RESIST_ACID_FLOAT */
     , (9326, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (9326, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9326, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9326, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9326, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9326, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9326, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9326, 12, 0.5) /* SHADE_FLOAT */
     , (9326, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9326, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9326, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9326, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9326, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9326, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9326, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9326, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9326, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (9326, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9326, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9326, 1, True) /* STUCK_BOOL */
     , (9326, 6, False) /* AI_USES_MANA_BOOL */
     , (9326, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9326, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9326, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9326, 84) /* FlameBolt5_SpellID */
     , (9326, 68) /* ShockWave5_SpellID */
     , (9326, 85) /* FlameBolt6_SpellID */
     , (9326, 1161) /* HealSelf6_SpellID */
     , (9326, 69) /* ShockWave6_SpellID */
     , (9326, 520) /* AcidProtectionSelf6_SpellID */
     , (9326, 1094) /* FireProtectionSelf6_SpellID */
     , (9326, 1035) /* ColdProtectionSelf6_SpellID */
     , (9326, 1108) /* FireVulnerabilityOther6_SpellID */
     , (9326, 279) /* MagicResistanceSelf6_SpellID */
     , (9326, 285) /* MagicYieldOther6_SpellID */
     , (9326, 1242) /* DrainHealth6_SpellID */
     , (9326, 1114) /* BladeProtectionSelf6_SpellID */
     , (9326, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (9326, 1312) /* ArmorSelf6_SpellID */
     , (9326, 1444) /* BafflementOther6_SpellID */
     , (9326, 1327) /* ImperilOther6_SpellID */
     , (9326, 1071) /* LightningProtectionSelf6_SpellID */
     , (9326, 1138) /* PiercingProtectionSelf6_SpellID */
     , (9326, 1468) /* FeeblemindOther6_SpellID */
     , (9326, 1343) /* WeaknessOther6_SpellID */
     , (9326, 1023) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9326, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (9326, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9326, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (9326, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (9326, 16, 330) /* FOCUS_ATTRIBUTE */
     , (9326, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9326, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9326, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9326, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

