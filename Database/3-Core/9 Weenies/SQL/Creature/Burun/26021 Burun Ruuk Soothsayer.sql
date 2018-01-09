/* Weenie - Burun Ruuk Soothsayer (26021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26021, 'burunruuksoothsayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26021, 0, 26021);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26021, 1, 'Burun Ruuk Soothsayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26021, 8, 100675761) /* ICON_DID */
     , (26021, 32, 467) /* WIELDED_TREASURE_TYPE_DID */
     , (26021, 1, 33558582) /* SETUP_DID */
     , (26021, 2, 150995272) /* MOTION_TABLE_DID */
     , (26021, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (26021, 3, 536871083) /* SOUND_TABLE_DID */
     , (26021, 4, 805306427) /* COMBAT_TABLE_DID */
     , (26021, 6, 67114919) /* PALETTE_BASE_DID */
     , (26021, 7, 268436789) /* CLOTHINGBASE_DID */
     , (26021, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26021, 1, 16) /* ITEM_TYPE_INT */
     , (26021, 2, 75) /* CREATURE_TYPE_INT */
     , (26021, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (26021, 140, 1) /* AI_OPTIONS_INT */
     , (26021, 68, 13) /* TARGETING_TACTIC_INT */
     , (26021, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26021, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26021, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26021, 16, 1) /* ITEM_USEABLE_INT */
     , (26021, 146, 62120) /* XP_OVERRIDE_INT */
     , (26021, 25, 120) /* LEVEL_INT */
     , (26021, 27, 0) /* ARMOR_TYPE_INT */
     , (26021, 93, 1032) /* PHYSICS_STATE_INT */
     , (26021, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26021, 40, 2) /* COMBAT_MODE_INT */
     , (26021, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26021, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (26021, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (26021, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26021, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (26021, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (26021, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26021, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (26021, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (26021, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26021, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (26021, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26021, 5, 2) /* MANA_RATE_FLOAT */
     , (26021, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (26021, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (26021, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26021, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (26021, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26021, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26021, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26021, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26021, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26021, 12, 0.5) /* SHADE_FLOAT */
     , (26021, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26021, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26021, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26021, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26021, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26021, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26021, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26021, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26021, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26021, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26021, 1, True) /* STUCK_BOOL */
     , (26021, 6, True) /* AI_USES_MANA_BOOL */
     , (26021, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26021, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26021, 13, False) /* ETHEREAL_BOOL */
     , (26021, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26021, 1160) /* HealSelf5_SpellID */
     , (26021, 68) /* ShockWave5_SpellID */
     , (26021, 1088) /* LightningVulnerabilityOther5_SpellID */
     , (26021, 1155) /* PiercingVulnerabilityOther5_SpellID */
     , (26021, 525) /* AcidVulnerabilityOther5_SpellID */
     , (26021, 96) /* WhirlingBlade5_SpellID */
     , (26021, 1052) /* BludgeonVulnerabilityOther5_SpellID */
     , (26021, 80) /* LightningBolt6_SpellID */
     , (26021, 90) /* ForceBolt5_SpellID */
     , (26021, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (26021, 175) /* FesterOther5_SpellID */
     , (26021, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26021, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (26021, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (26021, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (26021, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (26021, 16, 300) /* FOCUS_ATTRIBUTE */
     , (26021, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26021, 64, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26021, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26021, 256, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (26021, 9, 28984, 0, 0, 0.04, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (26021, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (26021, 9, 28887, 0, 0, 0.05, False) /* Create Burun Ruuk Head for ContainTreasure_DestinationType */
     , (26021, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

