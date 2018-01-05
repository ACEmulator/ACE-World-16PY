/* Weenie - Northern Overseer (30450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30450, 'virindicraftingforgesnorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30450, 0, 30450);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30450, 1, 'Northern Overseer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30450, 1, 33558343) /* SETUP_DID */
     , (30450, 2, 150994984) /* MOTION_TABLE_DID */
     , (30450, 35, 25) /* DEATH_TREASURE_TYPE_DID */
     , (30450, 3, 536870930) /* SOUND_TABLE_DID */
     , (30450, 4, 805306381) /* COMBAT_TABLE_DID */
     , (30450, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (30450, 6, 67114250) /* PALETTE_BASE_DID */
     , (30450, 7, 268436609) /* CLOTHINGBASE_DID */
     , (30450, 8, 100674323) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30450, 1, 16) /* ITEM_TYPE_INT */
     , (30450, 2, 19) /* CREATURE_TYPE_INT */
     , (30450, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (30450, 140, 1) /* AI_OPTIONS_INT */
     , (30450, 68, 3) /* TARGETING_TACTIC_INT */
     , (30450, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30450, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30450, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30450, 72, 22) /* FRIEND_TYPE_INT */
     , (30450, 16, 1) /* ITEM_USEABLE_INT */
     , (30450, 146, 425194) /* XP_OVERRIDE_INT */
     , (30450, 25, 104) /* LEVEL_INT */
     , (30450, 27, 0) /* ARMOR_TYPE_INT */
     , (30450, 93, 1032) /* PHYSICS_STATE_INT */
     , (30450, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30450, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30450, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30450, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30450, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30450, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30450, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30450, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30450, 3, 10) /* HEALTH_RATE_FLOAT */
     , (30450, 4, 20) /* STAMINA_RATE_FLOAT */
     , (30450, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (30450, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30450, 5, 20) /* MANA_RATE_FLOAT */
     , (30450, 69, 1) /* RESIST_ACID_FLOAT */
     , (30450, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30450, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30450, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30450, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30450, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30450, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30450, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30450, 12, 0.1) /* SHADE_FLOAT */
     , (30450, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30450, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30450, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30450, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30450, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30450, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30450, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30450, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30450, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30450, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30450, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30450, 1, True) /* STUCK_BOOL */
     , (30450, 6, False) /* AI_USES_MANA_BOOL */
     , (30450, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30450, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30450, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30450, 145) /* FlameVolley5_SpellID */
     , (30450, 1342) /* WeaknessOther5_SpellID */
     , (30450, 519) /* AcidProtectionSelf5_SpellID */
     , (30450, 1093) /* FireProtectionSelf5_SpellID */
     , (30450, 1107) /* FireVulnerabilityOther5_SpellID */
     , (30450, 84) /* FlameBolt5_SpellID */
     , (30450, 1113) /* BladeProtectionSelf5_SpellID */
     , (30450, 1241) /* DrainHealth5_SpellID */
     , (30450, 278) /* MagicResistanceSelf5_SpellID */
     , (30450, 85) /* FlameBolt6_SpellID */
     , (30450, 153) /* BladeVolley5_SpellID */
     , (30450, 96) /* WhirlingBlade5_SpellID */
     , (30450, 1371) /* FrailtyOther5_SpellID */
     , (30450, 1311) /* ArmorSelf5_SpellID */
     , (30450, 1443) /* BafflementOther5_SpellID */
     , (30450, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (30450, 1326) /* ImperilOther5_SpellID */
     , (30450, 1137) /* PiercingProtectionSelf5_SpellID */
     , (30450, 1022) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30450, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (30450, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (30450, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (30450, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (30450, 16, 300) /* FOCUS_ATTRIBUTE */
     , (30450, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30450, 64, 4000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30450, 128, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30450, 256, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30450, 9, 30476, 0, 0) /* Create Northern Forge Essence for ContainTreasure_DestinationType */
     , (30450, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30450, 9, 30476, 0, 0) /* Create Northern Forge Essence for ContainTreasure_DestinationType */
     , (30450, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30450, 9, 30476, 0, 0) /* Create Northern Forge Essence for ContainTreasure_DestinationType */
     , (30450, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30450, 9, 30477, 0, 0) /* Create Inner Sea Directive for ContainTreasure_DestinationType */
     , (30450, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30450, 9, 30459, 0, 0) /* Create Ring of Shielding for ContainTreasure_DestinationType */
     , (30450, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30450, 9, 30459, 0, 0) /* Create Ring of Shielding for ContainTreasure_DestinationType */
     , (30450, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30450, 9, 30459, 0, 0) /* Create Ring of Shielding for ContainTreasure_DestinationType */
     , (30450, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

