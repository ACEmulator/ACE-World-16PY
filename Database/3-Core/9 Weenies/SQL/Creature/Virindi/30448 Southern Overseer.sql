/* Weenie - Southern Overseer (30448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30448, 'virindicraftingforgessouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30448, 0, 30448);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30448, 1, 'Southern Overseer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30448, 1, 33558343) /* SETUP_DID */
     , (30448, 2, 150994984) /* MOTION_TABLE_DID */
     , (30448, 35, 29) /* DEATH_TREASURE_TYPE_DID */
     , (30448, 3, 536870930) /* SOUND_TABLE_DID */
     , (30448, 4, 805306381) /* COMBAT_TABLE_DID */
     , (30448, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (30448, 6, 67114250) /* PALETTE_BASE_DID */
     , (30448, 7, 268436609) /* CLOTHINGBASE_DID */
     , (30448, 8, 100674323) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30448, 1, 16) /* ITEM_TYPE_INT */
     , (30448, 2, 19) /* CREATURE_TYPE_INT */
     , (30448, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (30448, 140, 1) /* AI_OPTIONS_INT */
     , (30448, 68, 3) /* TARGETING_TACTIC_INT */
     , (30448, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30448, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30448, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30448, 72, 22) /* FRIEND_TYPE_INT */
     , (30448, 16, 1) /* ITEM_USEABLE_INT */
     , (30448, 146, 664899) /* XP_OVERRIDE_INT */
     , (30448, 25, 134) /* LEVEL_INT */
     , (30448, 27, 0) /* ARMOR_TYPE_INT */
     , (30448, 93, 1032) /* PHYSICS_STATE_INT */
     , (30448, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30448, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30448, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30448, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30448, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30448, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30448, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30448, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30448, 3, 10) /* HEALTH_RATE_FLOAT */
     , (30448, 4, 20) /* STAMINA_RATE_FLOAT */
     , (30448, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (30448, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30448, 5, 20) /* MANA_RATE_FLOAT */
     , (30448, 69, 1) /* RESIST_ACID_FLOAT */
     , (30448, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30448, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30448, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30448, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30448, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30448, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30448, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30448, 12, 0.1) /* SHADE_FLOAT */
     , (30448, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30448, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30448, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30448, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30448, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30448, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30448, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30448, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30448, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30448, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30448, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30448, 1, True) /* STUCK_BOOL */
     , (30448, 6, False) /* AI_USES_MANA_BOOL */
     , (30448, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30448, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30448, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30448, 519) /* AcidProtectionSelf5_SpellID */
     , (30448, 1093) /* FireProtectionSelf5_SpellID */
     , (30448, 154) /* BladeVolley6_SpellID */
     , (30448, 146) /* FlameVolley6_SpellID */
     , (30448, 1107) /* FireVulnerabilityOther5_SpellID */
     , (30448, 1113) /* BladeProtectionSelf5_SpellID */
     , (30448, 278) /* MagicResistanceSelf5_SpellID */
     , (30448, 85) /* FlameBolt6_SpellID */
     , (30448, 1242) /* DrainHealth6_SpellID */
     , (30448, 1371) /* FrailtyOther5_SpellID */
     , (30448, 1311) /* ArmorSelf5_SpellID */
     , (30448, 97) /* WhirlingBlade6_SpellID */
     , (30448, 1444) /* BafflementOther6_SpellID */
     , (30448, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (30448, 1326) /* ImperilOther5_SpellID */
     , (30448, 1137) /* PiercingProtectionSelf5_SpellID */
     , (30448, 1784) /* BladeRing_SpellID */
     , (30448, 1785) /* FlameRing_SpellID */
     , (30448, 1022) /* BludgeonProtectionSelf5_SpellID */
     , (30448, 1343) /* WeaknessOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30448, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (30448, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (30448, 4, 360) /* COORDINATION_ATTRIBUTE */
     , (30448, 8, 345) /* QUICKNESS_ATTRIBUTE */
     , (30448, 16, 330) /* FOCUS_ATTRIBUTE */
     , (30448, 32, 330) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30448, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30448, 128, 8000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30448, 256, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30448, 9, 30474, 0, 0, 1, False) /* Create Southern Forge Essence for ContainTreasure_DestinationType */
     , (30448, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (30448, 9, 30474, 0, 0, 1, False) /* Create Southern Forge Essence for ContainTreasure_DestinationType */
     , (30448, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (30448, 9, 30474, 0, 0, 1, False) /* Create Southern Forge Essence for ContainTreasure_DestinationType */
     , (30448, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (30448, 9, 30477, 0, 0, 1, False) /* Create Inner Sea Directive for ContainTreasure_DestinationType */
     , (30448, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (30448, 9, 30457, 0, 0, 1, False) /* Create Circlet of Shielding for ContainTreasure_DestinationType */
     , (30448, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (30448, 9, 30457, 0, 0, 1, False) /* Create Circlet of Shielding for ContainTreasure_DestinationType */
     , (30448, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (30448, 9, 30457, 0, 0, 1, False) /* Create Circlet of Shielding for ContainTreasure_DestinationType */
     , (30448, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

