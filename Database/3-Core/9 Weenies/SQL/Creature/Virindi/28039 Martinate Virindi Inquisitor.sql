/* Weenie - Martinate Virindi Inquisitor (28039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28039, 'virindiinquisitor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28039, 0, 28039);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28039, 1, 'Martinate Virindi Inquisitor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28039, 1, 33556982) /* SETUP_DID */
     , (28039, 2, 150994984) /* MOTION_TABLE_DID */
     , (28039, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (28039, 3, 536870930) /* SOUND_TABLE_DID */
     , (28039, 4, 805306381) /* COMBAT_TABLE_DID */
     , (28039, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (28039, 6, 67111346) /* PALETTE_BASE_DID */
     , (28039, 7, 268435649) /* CLOTHINGBASE_DID */
     , (28039, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28039, 1, 16) /* ITEM_TYPE_INT */
     , (28039, 2, 19) /* CREATURE_TYPE_INT */
     , (28039, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (28039, 140, 1) /* AI_OPTIONS_INT */
     , (28039, 68, 3) /* TARGETING_TACTIC_INT */
     , (28039, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28039, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28039, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28039, 16, 1) /* ITEM_USEABLE_INT */
     , (28039, 146, 58073) /* XP_OVERRIDE_INT */
     , (28039, 25, 105) /* LEVEL_INT */
     , (28039, 27, 0) /* ARMOR_TYPE_INT */
     , (28039, 93, 1032) /* PHYSICS_STATE_INT */
     , (28039, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28039, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28039, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28039, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28039, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28039, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28039, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28039, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28039, 3, 10.6) /* HEALTH_RATE_FLOAT */
     , (28039, 4, 20.5) /* STAMINA_RATE_FLOAT */
     , (28039, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28039, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28039, 5, 20) /* MANA_RATE_FLOAT */
     , (28039, 69, 1) /* RESIST_ACID_FLOAT */
     , (28039, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28039, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28039, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28039, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28039, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28039, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28039, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28039, 12, 0.5) /* SHADE_FLOAT */
     , (28039, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28039, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28039, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28039, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28039, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28039, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28039, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28039, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28039, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28039, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28039, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28039, 1, True) /* STUCK_BOOL */
     , (28039, 6, False) /* AI_USES_MANA_BOOL */
     , (28039, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28039, 13, False) /* ETHEREAL_BOOL */
     , (28039, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28039, 1342) /* WeaknessOther5_SpellID */
     , (28039, 519) /* AcidProtectionSelf5_SpellID */
     , (28039, 1093) /* FireProtectionSelf5_SpellID */
     , (28039, 1113) /* BladeProtectionSelf5_SpellID */
     , (28039, 1241) /* DrainHealth5_SpellID */
     , (28039, 278) /* MagicResistanceSelf5_SpellID */
     , (28039, 1800) /* FlameStreak5_SpellID */
     , (28039, 1107) /* FireVulnerabilityOther5_SpellID */
     , (28039, 1371) /* FrailtyOther5_SpellID */
     , (28039, 1311) /* ArmorSelf5_SpellID */
     , (28039, 1443) /* BafflementOther5_SpellID */
     , (28039, 1830) /* WhirlingBladeStreak5_SpellID */
     , (28039, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (28039, 1326) /* ImperilOther5_SpellID */
     , (28039, 1137) /* PiercingProtectionSelf5_SpellID */
     , (28039, 1784) /* BladeRing_SpellID */
     , (28039, 1785) /* FlameRing_SpellID */
     , (28039, 1022) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28039, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (28039, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (28039, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (28039, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (28039, 16, 300) /* FOCUS_ATTRIBUTE */
     , (28039, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28039, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28039, 128, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28039, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

