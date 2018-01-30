/* Weenie - Listris Nefane (25874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25874, 'nefanelistris');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25874, 0, 25874);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25874, 1, 'Listris Nefane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25874, 1, 33556774) /* SETUP_DID */
     , (25874, 2, 150995099) /* MOTION_TABLE_DID */
     , (25874, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (25874, 3, 536871010) /* SOUND_TABLE_DID */
     , (25874, 4, 805306410) /* COMBAT_TABLE_DID */
     , (25874, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (25874, 6, 67112937) /* PALETTE_BASE_DID */
     , (25874, 7, 268436727) /* CLOTHINGBASE_DID */
     , (25874, 8, 100670961) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25874, 1, 16) /* ITEM_TYPE_INT */
     , (25874, 2, 45) /* CREATURE_TYPE_INT */
     , (25874, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (25874, 140, 1) /* AI_OPTIONS_INT */
     , (25874, 68, 9) /* TARGETING_TACTIC_INT */
     , (25874, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25874, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25874, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25874, 16, 1) /* ITEM_USEABLE_INT */
     , (25874, 146, 107691) /* XP_OVERRIDE_INT */
     , (25874, 25, 130) /* LEVEL_INT */
     , (25874, 27, 0) /* ARMOR_TYPE_INT */
     , (25874, 93, 1032) /* PHYSICS_STATE_INT */
     , (25874, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25874, 40, 2) /* COMBAT_MODE_INT */
     , (25874, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25874, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25874, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (25874, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25874, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25874, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (25874, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25874, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (25874, 3, 3) /* HEALTH_RATE_FLOAT */
     , (25874, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25874, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (25874, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25874, 5, 1) /* MANA_RATE_FLOAT */
     , (25874, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (25874, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (25874, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25874, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (25874, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25874, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25874, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25874, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25874, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25874, 12, 0.5) /* SHADE_FLOAT */
     , (25874, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25874, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25874, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25874, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25874, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25874, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25874, 18, 0.95) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25874, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25874, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25874, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25874, 1, True) /* STUCK_BOOL */
     , (25874, 6, True) /* AI_USES_MANA_BOOL */
     , (25874, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25874, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25874, 13, False) /* ETHEREAL_BOOL */
     , (25874, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25874, 234, 2.02) /* VulnerabilityOther6_SpellID */
     , (25874, 74, 2.04) /* FrostBolt6_SpellID */
     , (25874, 1065, 2.02) /* ColdVulnerabilityOther6_SpellID */
     , (25874, 2730, 2.04) /* FrostArc6_SpellID */
     , (25874, 1200, 2.03) /* EnfeebleOther6_SpellID */
     , (25874, 1327, 2.02) /* ImperilOther6_SpellID */
     , (25874, 1468, 2.03) /* FeeblemindOther6_SpellID */
     , (25874, 1396, 2.03) /* ClumsinessOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25874, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (25874, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (25874, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (25874, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (25874, 16, 280) /* FOCUS_ATTRIBUTE */
     , (25874, 32, 330) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25874, 64, 870) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25874, 128, 740) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25874, 256, 670) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25874, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25874, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (25874, 9, 25903, 0, 0, 0.0075, False) /* Create Nefane Shell for ContainTreasure_DestinationType */
     , (25874, 9, 0, 0, 0, 0.9925, False) /* Create  for ContainTreasure_DestinationType */;

