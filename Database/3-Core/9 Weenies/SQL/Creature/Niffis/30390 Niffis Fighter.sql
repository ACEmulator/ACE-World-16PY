/* Weenie - Niffis Fighter (30390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30390, 'niffisfighterbluegreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30390, 0, 30390);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30390, 1, 'Niffis Fighter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30390, 1, 33556774) /* SETUP_DID */
     , (30390, 2, 150995099) /* MOTION_TABLE_DID */
     , (30390, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (30390, 3, 536871010) /* SOUND_TABLE_DID */
     , (30390, 4, 805306410) /* COMBAT_TABLE_DID */
     , (30390, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (30390, 6, 67112937) /* PALETTE_BASE_DID */
     , (30390, 7, 268436039) /* CLOTHINGBASE_DID */
     , (30390, 8, 100670961) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30390, 1, 16) /* ITEM_TYPE_INT */
     , (30390, 2, 45) /* CREATURE_TYPE_INT */
     , (30390, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (30390, 140, 1) /* AI_OPTIONS_INT */
     , (30390, 68, 9) /* TARGETING_TACTIC_INT */
     , (30390, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30390, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30390, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30390, 72, 2) /* FRIEND_TYPE_INT */
     , (30390, 16, 1) /* ITEM_USEABLE_INT */
     , (30390, 146, 32106) /* XP_OVERRIDE_INT */
     , (30390, 25, 120) /* LEVEL_INT */
     , (30390, 27, 0) /* ARMOR_TYPE_INT */
     , (30390, 93, 1032) /* PHYSICS_STATE_INT */
     , (30390, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30390, 40, 2) /* COMBAT_MODE_INT */
     , (30390, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30390, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30390, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (30390, 1, 3) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30390, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30390, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (30390, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30390, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (30390, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (30390, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30390, 68, 0.91) /* RESIST_COLD_FLOAT */
     , (30390, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30390, 5, 1) /* MANA_RATE_FLOAT */
     , (30390, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (30390, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30390, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30390, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (30390, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30390, 72, 0.85) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30390, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30390, 74, 0.85) /* RESIST_MANA_DRAIN_FLOAT */
     , (30390, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30390, 12, 0.5) /* SHADE_FLOAT */
     , (30390, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30390, 14, 0.88) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30390, 15, 0.88) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30390, 16, 0.98) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30390, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30390, 17, 0.88) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30390, 18, 0.98) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30390, 19, 0.88) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30390, 125, 0.85) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30390, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (30390, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30390, 1, True) /* STUCK_BOOL */
     , (30390, 6, True) /* AI_USES_MANA_BOOL */
     , (30390, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30390, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30390, 13, False) /* ETHEREAL_BOOL */
     , (30390, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30390, 1342) /* WeaknessOther5_SpellID */
     , (30390, 519) /* AcidProtectionSelf5_SpellID */
     , (30390, 1253) /* DrainStamina5_SpellID */
     , (30390, 1034) /* ColdProtectionSelf5_SpellID */
     , (30390, 1443) /* BafflementOther5_SpellID */
     , (30390, 1467) /* FeeblemindOther5_SpellID */
     , (30390, 1052) /* BludgeonVulnerabilityOther5_SpellID */
     , (30390, 1371) /* FrailtyOther5_SpellID */
     , (30390, 1419) /* SlownessOther5_SpellID */
     , (30390, 1241) /* DrainHealth5_SpellID */
     , (30390, 1264) /* DrainMana5_SpellID */
     , (30390, 1311) /* ArmorSelf5_SpellID */
     , (30390, 1395) /* ClumsinessOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30390, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (30390, 2, 230) /* ENDURANCE_ATTRIBUTE */
     , (30390, 4, 215) /* COORDINATION_ATTRIBUTE */
     , (30390, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (30390, 16, 240) /* FOCUS_ATTRIBUTE */
     , (30390, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30390, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30390, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30390, 256, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

