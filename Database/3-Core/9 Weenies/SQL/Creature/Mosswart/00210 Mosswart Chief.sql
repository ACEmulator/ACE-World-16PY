/* Weenie - Mosswart Chief (210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (210, 'mosswartchief');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (210, 0, 210);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (210, 1, 'Mosswart Chief') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (210, 8, 100667449) /* ICON_DID */
     , (210, 32, 124) /* WIELDED_TREASURE_TYPE_DID */
     , (210, 1, 33557327) /* SETUP_DID */
     , (210, 2, 150994953) /* MOTION_TABLE_DID */
     , (210, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (210, 3, 536870959) /* SOUND_TABLE_DID */
     , (210, 4, 805306373) /* COMBAT_TABLE_DID */
     , (210, 6, 67113400) /* PALETTE_BASE_DID */
     , (210, 7, 268436293) /* CLOTHINGBASE_DID */
     , (210, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (210, 1, 16) /* ITEM_TYPE_INT */
     , (210, 2, 4) /* CREATURE_TYPE_INT */
     , (210, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (210, 140, 1) /* AI_OPTIONS_INT */
     , (210, 68, 13) /* TARGETING_TACTIC_INT */
     , (210, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (210, 6, -1) /* ITEMS_CAPACITY_INT */
     , (210, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (210, 16, 1) /* ITEM_USEABLE_INT */
     , (210, 146, 2532) /* XP_OVERRIDE_INT */
     , (210, 25, 26) /* LEVEL_INT */
     , (210, 27, 0) /* ARMOR_TYPE_INT */
     , (210, 93, 1032) /* PHYSICS_STATE_INT */
     , (210, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (210, 40, 2) /* COMBAT_MODE_INT */
     , (210, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (210, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (210, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (210, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (210, 34, 1) /* POWERUP_TIME_FLOAT */
     , (210, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (210, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (210, 67, 1) /* RESIST_FIRE_FLOAT */
     , (210, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (210, 4, 5) /* STAMINA_RATE_FLOAT */
     , (210, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (210, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (210, 5, 2) /* MANA_RATE_FLOAT */
     , (210, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (210, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (210, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (210, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (210, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (210, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (210, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (210, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (210, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (210, 12, 0.5) /* SHADE_FLOAT */
     , (210, 13, 0.28) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (210, 14, 0.52) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (210, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (210, 16, 0.09) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (210, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (210, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (210, 18, 0.03) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (210, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (210, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (210, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (210, 1, True) /* STUCK_BOOL */
     , (210, 6, True) /* AI_USES_MANA_BOOL */
     , (210, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (210, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (210, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (210, 257) /* ImpregnabilitySelf2_SpellID */
     , (210, 81) /* FlameBolt2_SpellID */
     , (210, 1157) /* HealSelf2_SpellID */
     , (210, 65) /* ShockWave2_SpellID */
     , (210, 263) /* DefenselessnessOther2_SpellID */
     , (210, 87) /* ForceBolt2_SpellID */
     , (210, 71) /* FrostBolt3_SpellID */
     , (210, 275) /* MagicResistanceSelf2_SpellID */
     , (210, 76) /* LightningBolt2_SpellID */
     , (210, 281) /* MagicYieldOther2_SpellID */
     , (210, 93) /* WhirlingBlade2_SpellID */
     , (210, 230) /* VulnerabilityOther2_SpellID */
     , (210, 245) /* InvulnerabilitySelf2_SpellID */
     , (210, 59) /* AcidStream2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (210, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (210, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (210, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (210, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (210, 16, 120) /* FOCUS_ATTRIBUTE */
     , (210, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (210, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (210, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (210, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (210, 9, 3694, 0, 0) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (210, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (210, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (210, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (210, 9, 8146, 0, 0) /* Create Mosswart Head for ContainTreasure_DestinationType */
     , (210, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

