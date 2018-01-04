/* Weenie - Withered Banderling Hierophant (30683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30683, 'banderlingheirophantwithered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30683, 20, 30683);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30683, 1, 'Withered Banderling Hierophant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30683, 8, 100667453) /* ICON_DID */
     , (30683, 32, 423) /* WIELDED_TREASURE_TYPE_DID */
     , (30683, 1, 33559220) /* SETUP_DID */
     , (30683, 2, 150994951) /* MOTION_TABLE_DID */
     , (30683, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30683, 3, 536870917) /* SOUND_TABLE_DID */
     , (30683, 4, 805306370) /* COMBAT_TABLE_DID */
     , (30683, 6, 67114021) /* PALETTE_BASE_DID */
     , (30683, 7, 268436897) /* CLOTHINGBASE_DID */
     , (30683, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30683, 1, 16) /* ITEM_TYPE_INT */
     , (30683, 2, 2) /* CREATURE_TYPE_INT */
     , (30683, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (30683, 140, 1) /* AI_OPTIONS_INT */
     , (30683, 68, 3) /* TARGETING_TACTIC_INT */
     , (30683, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30683, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30683, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30683, 16, 1) /* ITEM_USEABLE_INT */
     , (30683, 146, 517687) /* XP_OVERRIDE_INT */
     , (30683, 25, 161) /* LEVEL_INT */
     , (30683, 27, 0) /* ARMOR_TYPE_INT */
     , (30683, 93, 1032) /* PHYSICS_STATE_INT */
     , (30683, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30683, 40, 2) /* COMBAT_MODE_INT */
     , (30683, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30683, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (30683, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (30683, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30683, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30683, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (30683, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30683, 67, 1.05) /* RESIST_FIRE_FLOAT */
     , (30683, 3, 12) /* HEALTH_RATE_FLOAT */
     , (30683, 4, 25) /* STAMINA_RATE_FLOAT */
     , (30683, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (30683, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30683, 5, 2) /* MANA_RATE_FLOAT */
     , (30683, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (30683, 70, 2.5) /* RESIST_ELECTRIC_FLOAT */
     , (30683, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30683, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (30683, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30683, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30683, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30683, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30683, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30683, 12, 0.5) /* SHADE_FLOAT */
     , (30683, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30683, 14, 0.35) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30683, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30683, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30683, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30683, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30683, 18, 0.35) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30683, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30683, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30683, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30683, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30683, 1, True) /* STUCK_BOOL */
     , (30683, 6, True) /* AI_USES_MANA_BOOL */
     , (30683, 103, True) /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */
     , (30683, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30683, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30683, 2056) /* ClumsinessOther7_SpellID */
     , (30683, 1241) /* DrainHealth5_SpellID */
     , (30683, 85) /* FlameBolt6_SpellID */
     , (30683, 1161) /* HealSelf6_SpellID */
     , (30683, 2074) /* ImperilOther7_SpellID */
     , (30683, 74) /* FrostBolt6_SpellID */
     , (30683, 1176) /* HarmOther6_SpellID */
     , (30683, 267) /* DefenselessnessOther6_SpellID */
     , (30683, 285) /* MagicYieldOther6_SpellID */
     , (30683, 2084) /* SlownessOther7_SpellID */
     , (30683, 2088) /* WeaknessOther7_SpellID */
     , (30683, 234) /* VulnerabilityOther6_SpellID */
     , (30683, 2168) /* ColdVulnerabilityOther7_SpellID */
     , (30683, 2170) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30683, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (30683, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (30683, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (30683, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (30683, 16, 360) /* FOCUS_ATTRIBUTE */
     , (30683, 32, 360) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30683, 64, 5850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30683, 128, 5700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30683, 256, 2640) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30683, 9, 3693, 0, 0) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (30683, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30683, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30683, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30683, 9, 23107, 0, 0) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30683, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30683, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (30683, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

