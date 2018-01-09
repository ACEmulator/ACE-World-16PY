/* Weenie - Virindi Inquisitor (10815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10815, 'virindibossmonstersummoned');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10815, 0, 10815);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10815, 1, 'Virindi Inquisitor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10815, 1, 33556982) /* SETUP_DID */
     , (10815, 2, 150994984) /* MOTION_TABLE_DID */
     , (10815, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (10815, 3, 536870930) /* SOUND_TABLE_DID */
     , (10815, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10815, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (10815, 6, 67111346) /* PALETTE_BASE_DID */
     , (10815, 7, 268435649) /* CLOTHINGBASE_DID */
     , (10815, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10815, 1, 16) /* ITEM_TYPE_INT */
     , (10815, 2, 19) /* CREATURE_TYPE_INT */
     , (10815, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (10815, 140, 1) /* AI_OPTIONS_INT */
     , (10815, 68, 3) /* TARGETING_TACTIC_INT */
     , (10815, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10815, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10815, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10815, 16, 1) /* ITEM_USEABLE_INT */
     , (10815, 146, 58073) /* XP_OVERRIDE_INT */
     , (10815, 25, 105) /* LEVEL_INT */
     , (10815, 27, 0) /* ARMOR_TYPE_INT */
     , (10815, 93, 1032) /* PHYSICS_STATE_INT */
     , (10815, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10815, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10815, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10815, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10815, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10815, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10815, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10815, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10815, 3, 10.6) /* HEALTH_RATE_FLOAT */
     , (10815, 4, 20.5) /* STAMINA_RATE_FLOAT */
     , (10815, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10815, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10815, 5, 20) /* MANA_RATE_FLOAT */
     , (10815, 69, 1) /* RESIST_ACID_FLOAT */
     , (10815, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10815, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10815, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10815, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10815, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10815, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10815, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10815, 12, 0.5) /* SHADE_FLOAT */
     , (10815, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10815, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10815, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10815, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10815, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10815, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10815, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10815, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10815, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10815, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10815, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10815, 1, True) /* STUCK_BOOL */
     , (10815, 6, False) /* AI_USES_MANA_BOOL */
     , (10815, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10815, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10815, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10815, 520) /* AcidProtectionSelf6_SpellID */
     , (10815, 1094) /* FireProtectionSelf6_SpellID */
     , (10815, 1801) /* FlameStreak6_SpellID */
     , (10815, 279) /* MagicResistanceSelf6_SpellID */
     , (10815, 1108) /* FireVulnerabilityOther6_SpellID */
     , (10815, 1114) /* BladeProtectionSelf6_SpellID */
     , (10815, 1242) /* DrainHealth6_SpellID */
     , (10815, 1372) /* FrailtyOther6_SpellID */
     , (10815, 1312) /* ArmorSelf6_SpellID */
     , (10815, 1444) /* BafflementOther6_SpellID */
     , (10815, 1784) /* BladeRing_SpellID */
     , (10815, 1831) /* WhirlingBladeStreak6_SpellID */
     , (10815, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (10815, 1327) /* ImperilOther6_SpellID */
     , (10815, 1138) /* PiercingProtectionSelf6_SpellID */
     , (10815, 1785) /* FlameRing_SpellID */
     , (10815, 1343) /* WeaknessOther6_SpellID */
     , (10815, 1023) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10815, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (10815, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (10815, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (10815, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (10815, 16, 300) /* FOCUS_ATTRIBUTE */
     , (10815, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10815, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10815, 128, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10815, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (10815, 9, 6876, 0, 0, 0.8, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (10815, 9, 0, 0, 0, 0.2, False) /* Create  for ContainTreasure_DestinationType */
     , (10815, 9, 10804, 0, 0, 0.8, False) /* Create Obsidian Shard for ContainTreasure_DestinationType */
     , (10815, 9, 0, 0, 0, 0.2, False) /* Create  for ContainTreasure_DestinationType */
     , (10815, 9, 9292, 0, 0, 0.03, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (10815, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

