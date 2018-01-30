/* Weenie - Burun Ruuk Soothsayer (27558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27558, 'burunruuksoothsayervagrantboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27558, 0, 27558);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27558, 1, 'Burun Ruuk Soothsayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27558, 8, 100675761) /* ICON_DID */
     , (27558, 32, 467) /* WIELDED_TREASURE_TYPE_DID */
     , (27558, 1, 33558582) /* SETUP_DID */
     , (27558, 2, 150995272) /* MOTION_TABLE_DID */
     , (27558, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27558, 3, 536871083) /* SOUND_TABLE_DID */
     , (27558, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27558, 6, 67114919) /* PALETTE_BASE_DID */
     , (27558, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27558, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27558, 1, 16) /* ITEM_TYPE_INT */
     , (27558, 2, 75) /* CREATURE_TYPE_INT */
     , (27558, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27558, 140, 1) /* AI_OPTIONS_INT */
     , (27558, 68, 13) /* TARGETING_TACTIC_INT */
     , (27558, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27558, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27558, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27558, 16, 1) /* ITEM_USEABLE_INT */
     , (27558, 146, 62120) /* XP_OVERRIDE_INT */
     , (27558, 25, 120) /* LEVEL_INT */
     , (27558, 27, 0) /* ARMOR_TYPE_INT */
     , (27558, 93, 1032) /* PHYSICS_STATE_INT */
     , (27558, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27558, 40, 2) /* COMBAT_MODE_INT */
     , (27558, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27558, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27558, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (27558, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27558, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27558, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27558, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27558, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27558, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27558, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27558, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27558, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27558, 5, 2) /* MANA_RATE_FLOAT */
     , (27558, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27558, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27558, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27558, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27558, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27558, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27558, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27558, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27558, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27558, 12, 0.5) /* SHADE_FLOAT */
     , (27558, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27558, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27558, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27558, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27558, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27558, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27558, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27558, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27558, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27558, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27558, 1, True) /* STUCK_BOOL */
     , (27558, 6, True) /* AI_USES_MANA_BOOL */
     , (27558, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27558, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27558, 13, False) /* ETHEREAL_BOOL */
     , (27558, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27558, 1160, 2.08) /* HealSelf5_SpellID */
     , (27558, 68, 2.07) /* ShockWave5_SpellID */
     , (27558, 1088, 2.02) /* LightningVulnerabilityOther5_SpellID */
     , (27558, 1155, 2.02) /* PiercingVulnerabilityOther5_SpellID */
     , (27558, 525, 2.02) /* AcidVulnerabilityOther5_SpellID */
     , (27558, 96, 2.07) /* WhirlingBlade5_SpellID */
     , (27558, 1052, 2.02) /* BludgeonVulnerabilityOther5_SpellID */
     , (27558, 80, 2.07) /* LightningBolt6_SpellID */
     , (27558, 90, 2.07) /* ForceBolt5_SpellID */
     , (27558, 1131, 2.02) /* BladeVulnerabilityOther5_SpellID */
     , (27558, 175, 2.02) /* FesterOther5_SpellID */
     , (27558, 63, 2.07) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27558, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (27558, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (27558, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (27558, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (27558, 16, 300) /* FOCUS_ATTRIBUTE */
     , (27558, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27558, 64, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27558, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27558, 256, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27558, 9, 27526, 0, 0, 1, False) /* Create Burun Idol for ContainTreasure_DestinationType */
     , (27558, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

