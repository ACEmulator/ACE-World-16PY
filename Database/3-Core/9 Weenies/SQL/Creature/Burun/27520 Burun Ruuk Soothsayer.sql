/* Weenie - Burun Ruuk Soothsayer (27520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27520, 'burunruuksoothsayervagrant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27520, 20, 27520);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27520, 1, 'Burun Ruuk Soothsayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27520, 8, 100675761) /* ICON_DID */
     , (27520, 32, 467) /* WIELDED_TREASURE_TYPE_DID */
     , (27520, 1, 33558582) /* SETUP_DID */
     , (27520, 2, 150995272) /* MOTION_TABLE_DID */
     , (27520, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27520, 3, 536871083) /* SOUND_TABLE_DID */
     , (27520, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27520, 6, 67114919) /* PALETTE_BASE_DID */
     , (27520, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27520, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27520, 1, 16) /* ITEM_TYPE_INT */
     , (27520, 2, 75) /* CREATURE_TYPE_INT */
     , (27520, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27520, 140, 1) /* AI_OPTIONS_INT */
     , (27520, 68, 13) /* TARGETING_TACTIC_INT */
     , (27520, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27520, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27520, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27520, 16, 1) /* ITEM_USEABLE_INT */
     , (27520, 146, 62120) /* XP_OVERRIDE_INT */
     , (27520, 25, 120) /* LEVEL_INT */
     , (27520, 27, 0) /* ARMOR_TYPE_INT */
     , (27520, 93, 1032) /* PHYSICS_STATE_INT */
     , (27520, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27520, 40, 2) /* COMBAT_MODE_INT */
     , (27520, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27520, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27520, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (27520, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27520, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27520, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27520, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27520, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27520, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27520, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27520, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27520, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27520, 5, 2) /* MANA_RATE_FLOAT */
     , (27520, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27520, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27520, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27520, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27520, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27520, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27520, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27520, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27520, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27520, 12, 0.5) /* SHADE_FLOAT */
     , (27520, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27520, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27520, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27520, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27520, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27520, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27520, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27520, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27520, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27520, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27520, 1, True) /* STUCK_BOOL */
     , (27520, 6, True) /* AI_USES_MANA_BOOL */
     , (27520, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27520, 13, False) /* ETHEREAL_BOOL */
     , (27520, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27520, 1160) /* HealSelf5_SpellID */
     , (27520, 68) /* ShockWave5_SpellID */
     , (27520, 1088) /* LightningVulnerabilityOther5_SpellID */
     , (27520, 1155) /* PiercingVulnerabilityOther5_SpellID */
     , (27520, 525) /* AcidVulnerabilityOther5_SpellID */
     , (27520, 96) /* WhirlingBlade5_SpellID */
     , (27520, 1052) /* BludgeonVulnerabilityOther5_SpellID */
     , (27520, 80) /* LightningBolt6_SpellID */
     , (27520, 90) /* ForceBolt5_SpellID */
     , (27520, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (27520, 175) /* FesterOther5_SpellID */
     , (27520, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27520, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (27520, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (27520, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (27520, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (27520, 16, 300) /* FOCUS_ATTRIBUTE */
     , (27520, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27520, 64, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27520, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27520, 256, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27520, 9, 27526, 0, 0) /* Create Burun Idol for ContainTreasure_DestinationType */
     , (27520, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

