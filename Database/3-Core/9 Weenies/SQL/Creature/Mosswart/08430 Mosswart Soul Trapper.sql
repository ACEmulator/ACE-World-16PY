/* Weenie - Mosswart Soul Trapper (8430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8430, 'mosswartsoultrapper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8430, 20, 8430);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8430, 1, 'Mosswart Soul Trapper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8430, 8, 100667449) /* ICON_DID */
     , (8430, 32, 333) /* WIELDED_TREASURE_TYPE_DID */
     , (8430, 1, 33557327) /* SETUP_DID */
     , (8430, 2, 150994953) /* MOTION_TABLE_DID */
     , (8430, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (8430, 3, 536870959) /* SOUND_TABLE_DID */
     , (8430, 4, 805306373) /* COMBAT_TABLE_DID */
     , (8430, 6, 67113400) /* PALETTE_BASE_DID */
     , (8430, 7, 268436295) /* CLOTHINGBASE_DID */
     , (8430, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8430, 1, 16) /* ITEM_TYPE_INT */
     , (8430, 2, 4) /* CREATURE_TYPE_INT */
     , (8430, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (8430, 140, 1) /* AI_OPTIONS_INT */
     , (8430, 68, 13) /* TARGETING_TACTIC_INT */
     , (8430, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8430, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8430, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8430, 72, 50) /* FRIEND_TYPE_INT */
     , (8430, 16, 1) /* ITEM_USEABLE_INT */
     , (8430, 146, 6277) /* XP_OVERRIDE_INT */
     , (8430, 25, 44) /* LEVEL_INT */
     , (8430, 27, 0) /* ARMOR_TYPE_INT */
     , (8430, 93, 1032) /* PHYSICS_STATE_INT */
     , (8430, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8430, 40, 2) /* COMBAT_MODE_INT */
     , (8430, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8430, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (8430, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (8430, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8430, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (8430, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (8430, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8430, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8430, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (8430, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8430, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (8430, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8430, 5, 2) /* MANA_RATE_FLOAT */
     , (8430, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (8430, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8430, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8430, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (8430, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8430, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8430, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8430, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8430, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8430, 12, 0.5) /* SHADE_FLOAT */
     , (8430, 13, 0.39) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8430, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8430, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8430, 16, 0.25) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8430, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8430, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8430, 18, 1.13) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8430, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8430, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8430, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8430, 1, True) /* STUCK_BOOL */
     , (8430, 6, True) /* AI_USES_MANA_BOOL */
     , (8430, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8430, 13, False) /* ETHEREAL_BOOL */
     , (8430, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8430, 196) /* ExhaustionOther3_SpellID */
     , (8430, 1309) /* ArmorSelf3_SpellID */
     , (8430, 1158) /* HealSelf3_SpellID */
     , (8430, 1340) /* WeaknessOther3_SpellID */
     , (8430, 1798) /* FlameStreak3_SpellID */
     , (8430, 1002) /* LeadenFeetOther3_SpellID */
     , (8430, 1816) /* LightningStreak3_SpellID */
     , (8430, 1105) /* FireVulnerabilityOther3_SpellID */
     , (8430, 276) /* MagicResistanceSelf3_SpellID */
     , (8430, 282) /* MagicYieldOther3_SpellID */
     , (8430, 1324) /* ImperilOther3_SpellID */
     , (8430, 1197) /* EnfeebleOther3_SpellID */
     , (8430, 1393) /* ClumsinessOther3_SpellID */
     , (8430, 246) /* InvulnerabilitySelf3_SpellID */
     , (8430, 1086) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8430, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (8430, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (8430, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (8430, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (8430, 16, 170) /* FOCUS_ATTRIBUTE */
     , (8430, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8430, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8430, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8430, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8430, 9, 3694, 0, 0) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (8430, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8430, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (8430, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8430, 9, 15767, 0, 0) /* Create Ruined Amulet of the Heart for ContainTreasure_DestinationType */
     , (8430, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

