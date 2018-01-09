/* Weenie - Hea Shaman (11316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11316, 'tumerokshamantanua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11316, 0, 11316);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11316, 1, 'Hea Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11316, 8, 100667452) /* ICON_DID */
     , (11316, 32, 373) /* WIELDED_TREASURE_TYPE_DID */
     , (11316, 1, 33554496) /* SETUP_DID */
     , (11316, 2, 150994954) /* MOTION_TABLE_DID */
     , (11316, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11316, 3, 536870931) /* SOUND_TABLE_DID */
     , (11316, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11316, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11316, 1, 16) /* ITEM_TYPE_INT */
     , (11316, 146, 3635) /* XP_OVERRIDE_INT */
     , (11316, 2, 58) /* CREATURE_TYPE_INT */
     , (11316, 140, 1) /* AI_OPTIONS_INT */
     , (11316, 68, 5) /* TARGETING_TACTIC_INT */
     , (11316, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11316, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11316, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11316, 16, 1) /* ITEM_USEABLE_INT */
     , (11316, 25, 30) /* LEVEL_INT */
     , (11316, 27, 0) /* ARMOR_TYPE_INT */
     , (11316, 93, 1032) /* PHYSICS_STATE_INT */
     , (11316, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11316, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11316, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11316, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11316, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11316, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11316, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11316, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11316, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11316, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (11316, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11316, 68, 1) /* RESIST_COLD_FLOAT */
     , (11316, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11316, 5, 2) /* MANA_RATE_FLOAT */
     , (11316, 69, 1) /* RESIST_ACID_FLOAT */
     , (11316, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11316, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11316, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11316, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11316, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11316, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11316, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11316, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11316, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11316, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11316, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11316, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11316, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11316, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11316, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11316, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11316, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11316, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11316, 1, True) /* STUCK_BOOL */
     , (11316, 6, True) /* AI_USES_MANA_BOOL */
     , (11316, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11316, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11316, 13, False) /* ETHEREAL_BOOL */
     , (11316, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11316, 82) /* FlameBolt3_SpellID */
     , (11316, 1158) /* HealSelf3_SpellID */
     , (11316, 66) /* ShockWave3_SpellID */
     , (11316, 257) /* ImpregnabilitySelf2_SpellID */
     , (11316, 1197) /* EnfeebleOther3_SpellID */
     , (11316, 81) /* FlameBolt2_SpellID */
     , (11316, 1221) /* ManaDrainOther3_SpellID */
     , (11316, 70) /* FrostBolt2_SpellID */
     , (11316, 264) /* DefenselessnessOther3_SpellID */
     , (11316, 71) /* FrostBolt3_SpellID */
     , (11316, 275) /* MagicResistanceSelf2_SpellID */
     , (11316, 87) /* ForceBolt2_SpellID */
     , (11316, 88) /* ForceBolt3_SpellID */
     , (11316, 282) /* MagicYieldOther3_SpellID */
     , (11316, 93) /* WhirlingBlade2_SpellID */
     , (11316, 94) /* WhirlingBlade3_SpellID */
     , (11316, 231) /* VulnerabilityOther3_SpellID */
     , (11316, 245) /* InvulnerabilitySelf2_SpellID */
     , (11316, 59) /* AcidStream2_SpellID */
     , (11316, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11316, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (11316, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11316, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (11316, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (11316, 16, 160) /* FOCUS_ATTRIBUTE */
     , (11316, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11316, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11316, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11316, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11316, 9, 11320, 0, 0, 1, False) /* Create Vault Key for ContainTreasure_DestinationType */
     , (11316, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (11316, 9, 11320, 0, 0, 1, False) /* Create Vault Key for ContainTreasure_DestinationType */
     , (11316, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (11316, 9, 11320, 0, 0, 1, False) /* Create Vault Key for ContainTreasure_DestinationType */
     , (11316, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (11316, 9, 11320, 0, 0, 1, False) /* Create Vault Key for ContainTreasure_DestinationType */
     , (11316, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (11316, 9, 11320, 0, 0, 1, False) /* Create Vault Key for ContainTreasure_DestinationType */
     , (11316, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (11316, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11316, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

