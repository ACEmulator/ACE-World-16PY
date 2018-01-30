/* Weenie - Niffis Fighter (30391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30391, 'niffisfighterpinkpurple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30391, 0, 30391);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30391, 1, 'Niffis Fighter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30391, 1, 33556774) /* SETUP_DID */
     , (30391, 2, 150995099) /* MOTION_TABLE_DID */
     , (30391, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (30391, 3, 536871010) /* SOUND_TABLE_DID */
     , (30391, 4, 805306410) /* COMBAT_TABLE_DID */
     , (30391, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (30391, 6, 67112937) /* PALETTE_BASE_DID */
     , (30391, 7, 268436039) /* CLOTHINGBASE_DID */
     , (30391, 8, 100670961) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30391, 1, 16) /* ITEM_TYPE_INT */
     , (30391, 2, 45) /* CREATURE_TYPE_INT */
     , (30391, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (30391, 140, 1) /* AI_OPTIONS_INT */
     , (30391, 68, 9) /* TARGETING_TACTIC_INT */
     , (30391, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30391, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30391, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30391, 72, 2) /* FRIEND_TYPE_INT */
     , (30391, 16, 1) /* ITEM_USEABLE_INT */
     , (30391, 146, 32106) /* XP_OVERRIDE_INT */
     , (30391, 25, 120) /* LEVEL_INT */
     , (30391, 27, 0) /* ARMOR_TYPE_INT */
     , (30391, 93, 1032) /* PHYSICS_STATE_INT */
     , (30391, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30391, 40, 2) /* COMBAT_MODE_INT */
     , (30391, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30391, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30391, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (30391, 1, 3) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30391, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30391, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (30391, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30391, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (30391, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (30391, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30391, 68, 0.91) /* RESIST_COLD_FLOAT */
     , (30391, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30391, 5, 1) /* MANA_RATE_FLOAT */
     , (30391, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (30391, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30391, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30391, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (30391, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30391, 72, 0.85) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30391, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30391, 74, 0.85) /* RESIST_MANA_DRAIN_FLOAT */
     , (30391, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30391, 12, 0.5) /* SHADE_FLOAT */
     , (30391, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30391, 14, 0.88) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30391, 15, 0.88) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30391, 16, 0.98) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30391, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30391, 17, 0.88) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30391, 18, 0.98) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30391, 19, 0.88) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30391, 125, 0.85) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30391, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (30391, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30391, 1, True) /* STUCK_BOOL */
     , (30391, 6, True) /* AI_USES_MANA_BOOL */
     , (30391, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30391, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30391, 13, False) /* ETHEREAL_BOOL */
     , (30391, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (30391, 1342, 2.028) /* WeaknessOther5_SpellID */
     , (30391, 519, 2.005) /* AcidProtectionSelf5_SpellID */
     , (30391, 1253, 2.007) /* DrainStamina5_SpellID */
     , (30391, 1034, 2.005) /* ColdProtectionSelf5_SpellID */
     , (30391, 1443, 2.028) /* BafflementOther5_SpellID */
     , (30391, 1467, 2.028) /* FeeblemindOther5_SpellID */
     , (30391, 1052, 2.01) /* BludgeonVulnerabilityOther5_SpellID */
     , (30391, 1371, 2.028) /* FrailtyOther5_SpellID */
     , (30391, 1419, 2.028) /* SlownessOther5_SpellID */
     , (30391, 1241, 2.007) /* DrainHealth5_SpellID */
     , (30391, 1264, 2.007) /* DrainMana5_SpellID */
     , (30391, 1311, 2.005) /* ArmorSelf5_SpellID */
     , (30391, 1395, 2.028) /* ClumsinessOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30391, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (30391, 2, 230) /* ENDURANCE_ATTRIBUTE */
     , (30391, 4, 215) /* COORDINATION_ATTRIBUTE */
     , (30391, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (30391, 16, 240) /* FOCUS_ATTRIBUTE */
     , (30391, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30391, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30391, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30391, 256, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

