/* Weenie - Virindi Quidiox (23571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23571, 'virindiquidiox');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23571, 0, 23571);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23571, 1, 'Virindi Quidiox') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23571, 1, 33556982) /* SETUP_DID */
     , (23571, 2, 150994984) /* MOTION_TABLE_DID */
     , (23571, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (23571, 3, 536870930) /* SOUND_TABLE_DID */
     , (23571, 4, 805306381) /* COMBAT_TABLE_DID */
     , (23571, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (23571, 6, 67111346) /* PALETTE_BASE_DID */
     , (23571, 7, 268435649) /* CLOTHINGBASE_DID */
     , (23571, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23571, 1, 16) /* ITEM_TYPE_INT */
     , (23571, 2, 19) /* CREATURE_TYPE_INT */
     , (23571, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23571, 140, 1) /* AI_OPTIONS_INT */
     , (23571, 68, 3) /* TARGETING_TACTIC_INT */
     , (23571, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23571, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23571, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23571, 16, 1) /* ITEM_USEABLE_INT */
     , (23571, 146, 1118843) /* XP_OVERRIDE_INT */
     , (23571, 25, 210) /* LEVEL_INT */
     , (23571, 27, 0) /* ARMOR_TYPE_INT */
     , (23571, 93, 1032) /* PHYSICS_STATE_INT */
     , (23571, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23571, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23571, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23571, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23571, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23571, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23571, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23571, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23571, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (23571, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (23571, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (23571, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23571, 5, 2) /* MANA_RATE_FLOAT */
     , (23571, 69, 1) /* RESIST_ACID_FLOAT */
     , (23571, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23571, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23571, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23571, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23571, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23571, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23571, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23571, 12, 0.5) /* SHADE_FLOAT */
     , (23571, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23571, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23571, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23571, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23571, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23571, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23571, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23571, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23571, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23571, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23571, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23571, 1, True) /* STUCK_BOOL */
     , (23571, 6, False) /* AI_USES_MANA_BOOL */
     , (23571, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23571, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23571, 2053) /* ArmorSelf7_SpellID */
     , (23571, 2054) /* BafflementOther7_SpellID */
     , (23571, 2088) /* WeaknessOther7_SpellID */
     , (23571, 2128) /* FlameBolt7_SpellID */
     , (23571, 2068) /* FrailtyOther7_SpellID */
     , (23571, 2328) /* DrainHealth7_SpellID */
     , (23571, 2073) /* healself7_SpellID */
     , (23571, 2146) /* Whirlingblade7_SpellID */
     , (23571, 2074) /* ImperilOther7_SpellID */
     , (23571, 2281) /* MagicResistanceSelf7_SpellID */
     , (23571, 2164) /* BladeVulnerabilityOther7_SpellID */
     , (23571, 2170) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23571, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (23571, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (23571, 4, 370) /* COORDINATION_ATTRIBUTE */
     , (23571, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (23571, 16, 400) /* FOCUS_ATTRIBUTE */
     , (23571, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23571, 64, 4865) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23571, 128, 4730) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23571, 256, 3600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23571, 9, 7604, 0, 0) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (23571, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23571, 9, 9292, 0, 0) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (23571, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23571, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23571, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23571, 9, 23107, 0, 0) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23571, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

