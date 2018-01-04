/* Weenie - Wily Monouga (9253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9253, 'monougawily');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9253, 20, 9253);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9253, 1, 'Wily Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9253, 8, 100669117) /* ICON_DID */
     , (9253, 32, 119) /* WIELDED_TREASURE_TYPE_DID */
     , (9253, 1, 33555199) /* SETUP_DID */
     , (9253, 2, 150994983) /* MOTION_TABLE_DID */
     , (9253, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (9253, 3, 536870962) /* SOUND_TABLE_DID */
     , (9253, 4, 805306390) /* COMBAT_TABLE_DID */
     , (9253, 6, 67111302) /* PALETTE_BASE_DID */
     , (9253, 7, 268436143) /* CLOTHINGBASE_DID */
     , (9253, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9253, 1, 16) /* ITEM_TYPE_INT */
     , (9253, 2, 28) /* CREATURE_TYPE_INT */
     , (9253, 3, 49) /* PALETTE_TEMPLATE_INT */
     , (9253, 140, 1) /* AI_OPTIONS_INT */
     , (9253, 68, 9) /* TARGETING_TACTIC_INT */
     , (9253, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9253, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9253, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9253, 16, 1) /* ITEM_USEABLE_INT */
     , (9253, 146, 10128) /* XP_OVERRIDE_INT */
     , (9253, 25, 58) /* LEVEL_INT */
     , (9253, 27, 0) /* ARMOR_TYPE_INT */
     , (9253, 93, 4195336) /* PHYSICS_STATE_INT */
     , (9253, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (9253, 40, 2) /* COMBAT_MODE_INT */
     , (9253, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9253, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (9253, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (9253, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9253, 34, 0.6) /* POWERUP_TIME_FLOAT */
     , (9253, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (9253, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9253, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (9253, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (9253, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9253, 68, 1) /* RESIST_COLD_FLOAT */
     , (9253, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9253, 5, 2) /* MANA_RATE_FLOAT */
     , (9253, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (9253, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (9253, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9253, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (9253, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9253, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9253, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9253, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9253, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9253, 12, 0.5) /* SHADE_FLOAT */
     , (9253, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9253, 14, 0.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9253, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9253, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9253, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9253, 17, 0.04) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9253, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9253, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9253, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9253, 31, 21) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9253, 1, True) /* STUCK_BOOL */
     , (9253, 6, True) /* AI_USES_MANA_BOOL */
     , (9253, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (9253, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9253, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9253, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9253, 196) /* ExhaustionOther3_SpellID */
     , (9253, 1369) /* FrailtyOther3_SpellID */
     , (9253, 1417) /* SlownessOther3_SpellID */
     , (9253, 1340) /* WeaknessOther3_SpellID */
     , (9253, 1324) /* ImperilOther3_SpellID */
     , (9253, 1002) /* LeadenFeetOther3_SpellID */
     , (9253, 231) /* VulnerabilityOther3_SpellID */
     , (9253, 1197) /* EnfeebleOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9253, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (9253, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (9253, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (9253, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (9253, 16, 180) /* FOCUS_ATTRIBUTE */
     , (9253, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9253, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9253, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9253, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9253, 9, 12253, 0, 0) /* Create Monougat for ContainTreasure_DestinationType */
     , (9253, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

