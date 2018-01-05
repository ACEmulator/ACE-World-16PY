/* Weenie - Mosswart Shaman (1619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1619, 'mosswartshaman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1619, 0, 1619);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1619, 1, 'Mosswart Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1619, 8, 100667449) /* ICON_DID */
     , (1619, 32, 139) /* WIELDED_TREASURE_TYPE_DID */
     , (1619, 1, 33557327) /* SETUP_DID */
     , (1619, 2, 150994953) /* MOTION_TABLE_DID */
     , (1619, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (1619, 3, 536870959) /* SOUND_TABLE_DID */
     , (1619, 4, 805306373) /* COMBAT_TABLE_DID */
     , (1619, 6, 67113400) /* PALETTE_BASE_DID */
     , (1619, 7, 268436295) /* CLOTHINGBASE_DID */
     , (1619, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1619, 1, 16) /* ITEM_TYPE_INT */
     , (1619, 2, 4) /* CREATURE_TYPE_INT */
     , (1619, 3, 59) /* PALETTE_TEMPLATE_INT */
     , (1619, 140, 1) /* AI_OPTIONS_INT */
     , (1619, 68, 13) /* TARGETING_TACTIC_INT */
     , (1619, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1619, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1619, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1619, 16, 1) /* ITEM_USEABLE_INT */
     , (1619, 146, 1355) /* XP_OVERRIDE_INT */
     , (1619, 25, 18) /* LEVEL_INT */
     , (1619, 27, 0) /* ARMOR_TYPE_INT */
     , (1619, 93, 1032) /* PHYSICS_STATE_INT */
     , (1619, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1619, 40, 2) /* COMBAT_MODE_INT */
     , (1619, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1619, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (1619, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (1619, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1619, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (1619, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (1619, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1619, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1619, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (1619, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1619, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (1619, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1619, 5, 2) /* MANA_RATE_FLOAT */
     , (1619, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (1619, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1619, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1619, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1619, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1619, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1619, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1619, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1619, 12, 0.5) /* SHADE_FLOAT */
     , (1619, 13, 0.23) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1619, 14, 0.33) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1619, 15, 0.33) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1619, 16, 0.65) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1619, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1619, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1619, 18, 0.28) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1619, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1619, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1619, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1619, 1, True) /* STUCK_BOOL */
     , (1619, 6, True) /* AI_USES_MANA_BOOL */
     , (1619, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1619, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1619, 13, False) /* ETHEREAL_BOOL */
     , (1619, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1619, 281) /* MagicYieldOther2_SpellID */
     , (1619, 257) /* ImpregnabilitySelf2_SpellID */
     , (1619, 81) /* FlameBolt2_SpellID */
     , (1619, 1157) /* HealSelf2_SpellID */
     , (1619, 65) /* ShockWave2_SpellID */
     , (1619, 70) /* FrostBolt2_SpellID */
     , (1619, 275) /* MagicResistanceSelf2_SpellID */
     , (1619, 76) /* LightningBolt2_SpellID */
     , (1619, 93) /* WhirlingBlade2_SpellID */
     , (1619, 230) /* VulnerabilityOther2_SpellID */
     , (1619, 245) /* InvulnerabilitySelf2_SpellID */
     , (1619, 59) /* AcidStream2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1619, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (1619, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1619, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (1619, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1619, 16, 100) /* FOCUS_ATTRIBUTE */
     , (1619, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1619, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1619, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1619, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1619, 9, 3694, 0, 0) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (1619, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1619, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1619, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1619, 9, 20854, 0, 0) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (1619, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

