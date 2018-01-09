/* Weenie - Insidious Monouga (24290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24290, 'monougainsidious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24290, 0, 24290);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24290, 1, 'Insidious Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24290, 8, 100669117) /* ICON_DID */
     , (24290, 32, 271) /* WIELDED_TREASURE_TYPE_DID */
     , (24290, 1, 33555199) /* SETUP_DID */
     , (24290, 2, 150994983) /* MOTION_TABLE_DID */
     , (24290, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24290, 3, 536870962) /* SOUND_TABLE_DID */
     , (24290, 4, 805306390) /* COMBAT_TABLE_DID */
     , (24290, 6, 67111302) /* PALETTE_BASE_DID */
     , (24290, 7, 268436619) /* CLOTHINGBASE_DID */
     , (24290, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24290, 1, 16) /* ITEM_TYPE_INT */
     , (24290, 2, 28) /* CREATURE_TYPE_INT */
     , (24290, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (24290, 140, 1) /* AI_OPTIONS_INT */
     , (24290, 68, 9) /* TARGETING_TACTIC_INT */
     , (24290, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24290, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24290, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24290, 16, 1) /* ITEM_USEABLE_INT */
     , (24290, 146, 36087) /* XP_OVERRIDE_INT */
     , (24290, 25, 107) /* LEVEL_INT */
     , (24290, 27, 0) /* ARMOR_TYPE_INT */
     , (24290, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24290, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24290, 40, 2) /* COMBAT_MODE_INT */
     , (24290, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24290, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (24290, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (24290, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24290, 34, 0.6) /* POWERUP_TIME_FLOAT */
     , (24290, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (24290, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24290, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (24290, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (24290, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24290, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (24290, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24290, 5, 2) /* MANA_RATE_FLOAT */
     , (24290, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (24290, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (24290, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24290, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24290, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24290, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24290, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24290, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24290, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24290, 12, 0.5) /* SHADE_FLOAT */
     , (24290, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24290, 14, 0.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24290, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24290, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24290, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24290, 17, 0.04) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24290, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24290, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24290, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24290, 31, 21) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24290, 1, True) /* STUCK_BOOL */
     , (24290, 6, True) /* AI_USES_MANA_BOOL */
     , (24290, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (24290, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24290, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24290, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24290, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24290, 198) /* ExhaustionOther5_SpellID */
     , (24290, 1371) /* FrailtyOther5_SpellID */
     , (24290, 1419) /* SlownessOther5_SpellID */
     , (24290, 1342) /* WeaknessOther5_SpellID */
     , (24290, 1326) /* ImperilOther5_SpellID */
     , (24290, 233) /* VulnerabilityOther5_SpellID */
     , (24290, 1004) /* LeadenFeetOther5_SpellID */
     , (24290, 1199) /* EnfeebleOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24290, 1, 325) /* STRENGTH_ATTRIBUTE */
     , (24290, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (24290, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (24290, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (24290, 16, 240) /* FOCUS_ATTRIBUTE */
     , (24290, 32, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24290, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24290, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24290, 256, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24290, 9, 12253, 0, 0, 0.09, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (24290, 9, 0, 0, 0, 0.91, False) /* Create  for ContainTreasure_DestinationType */
     , (24290, 9, 24844, 0, 0, 0.03, False) /* Create Insidious Monouga Idol for ContainTreasure_DestinationType */
     , (24290, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

