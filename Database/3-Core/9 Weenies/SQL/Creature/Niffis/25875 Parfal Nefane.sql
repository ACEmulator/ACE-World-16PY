/* Weenie - Parfal Nefane (25875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25875, 'nefaneparfal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25875, 20, 25875);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25875, 1, 'Parfal Nefane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25875, 1, 33556774) /* SETUP_DID */
     , (25875, 2, 150995099) /* MOTION_TABLE_DID */
     , (25875, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (25875, 3, 536871010) /* SOUND_TABLE_DID */
     , (25875, 4, 805306410) /* COMBAT_TABLE_DID */
     , (25875, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (25875, 6, 67112937) /* PALETTE_BASE_DID */
     , (25875, 7, 268436727) /* CLOTHINGBASE_DID */
     , (25875, 8, 100670961) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25875, 1, 16) /* ITEM_TYPE_INT */
     , (25875, 2, 45) /* CREATURE_TYPE_INT */
     , (25875, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25875, 140, 1) /* AI_OPTIONS_INT */
     , (25875, 68, 9) /* TARGETING_TACTIC_INT */
     , (25875, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25875, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25875, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25875, 16, 1) /* ITEM_USEABLE_INT */
     , (25875, 146, 529551) /* XP_OVERRIDE_INT */
     , (25875, 25, 145) /* LEVEL_INT */
     , (25875, 27, 0) /* ARMOR_TYPE_INT */
     , (25875, 93, 1032) /* PHYSICS_STATE_INT */
     , (25875, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25875, 40, 2) /* COMBAT_MODE_INT */
     , (25875, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25875, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25875, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (25875, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25875, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25875, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (25875, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25875, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (25875, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (25875, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25875, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (25875, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25875, 5, 1) /* MANA_RATE_FLOAT */
     , (25875, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (25875, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (25875, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25875, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (25875, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25875, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25875, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25875, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25875, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25875, 12, 0.5) /* SHADE_FLOAT */
     , (25875, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25875, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25875, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25875, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25875, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25875, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25875, 18, 0.95) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25875, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25875, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25875, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25875, 1, True) /* STUCK_BOOL */
     , (25875, 6, True) /* AI_USES_MANA_BOOL */
     , (25875, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25875, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25875, 13, False) /* ETHEREAL_BOOL */
     , (25875, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25875, 2758) /* BladeArc6_SpellID */
     , (25875, 1491) /* Brittlemail5_SpellID */
     , (25875, 2064) /* FeeblemindOther7_SpellID */
     , (25875, 2056) /* ClumsinessOther7_SpellID */
     , (25875, 1609) /* LureBlade4_SpellID */
     , (25875, 2062) /* EnfeebleOther7_SpellID */
     , (25875, 85) /* FlameBolt6_SpellID */
     , (25875, 2318) /* VulnerabilityOther7_SpellID */
     , (25875, 2074) /* ImperilOther7_SpellID */
     , (25875, 1556) /* BladeLure5_SpellID */
     , (25875, 97) /* WhirlingBlade6_SpellID */
     , (25875, 2164) /* BladeVulnerabilityOther7_SpellID */
     , (25875, 2744) /* FlameArc6_SpellID */
     , (25875, 2170) /* FireVulnerabilityOther7_SpellID */
     , (25875, 1596) /* TurnBlade4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25875, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (25875, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (25875, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (25875, 8, 260) /* QUICKNESS_ATTRIBUTE */
     , (25875, 16, 340) /* FOCUS_ATTRIBUTE */
     , (25875, 32, 390) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25875, 64, 4850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25875, 128, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25875, 256, 4610) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25875, 9, 30823, 0, 0) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25875, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (25875, 9, 25894, 0, 0) /* Create Nefane Pearl for ContainTreasure_DestinationType */
     , (25875, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

