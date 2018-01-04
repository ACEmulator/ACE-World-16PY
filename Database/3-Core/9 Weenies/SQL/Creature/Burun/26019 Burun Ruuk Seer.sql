/* Weenie - Burun Ruuk Seer (26019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26019, 'burunruukseer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26019, 20, 26019);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26019, 1, 'Burun Ruuk Seer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26019, 8, 100675761) /* ICON_DID */
     , (26019, 32, 468) /* WIELDED_TREASURE_TYPE_DID */
     , (26019, 1, 33558582) /* SETUP_DID */
     , (26019, 2, 150995272) /* MOTION_TABLE_DID */
     , (26019, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (26019, 3, 536871083) /* SOUND_TABLE_DID */
     , (26019, 4, 805306427) /* COMBAT_TABLE_DID */
     , (26019, 6, 67114919) /* PALETTE_BASE_DID */
     , (26019, 7, 268436789) /* CLOTHINGBASE_DID */
     , (26019, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26019, 1, 16) /* ITEM_TYPE_INT */
     , (26019, 2, 75) /* CREATURE_TYPE_INT */
     , (26019, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (26019, 140, 1) /* AI_OPTIONS_INT */
     , (26019, 68, 13) /* TARGETING_TACTIC_INT */
     , (26019, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26019, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26019, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26019, 16, 1) /* ITEM_USEABLE_INT */
     , (26019, 146, 31711) /* XP_OVERRIDE_INT */
     , (26019, 25, 100) /* LEVEL_INT */
     , (26019, 27, 0) /* ARMOR_TYPE_INT */
     , (26019, 93, 1032) /* PHYSICS_STATE_INT */
     , (26019, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26019, 40, 2) /* COMBAT_MODE_INT */
     , (26019, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26019, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (26019, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (26019, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26019, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (26019, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (26019, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26019, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (26019, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (26019, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26019, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (26019, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26019, 5, 2) /* MANA_RATE_FLOAT */
     , (26019, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (26019, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (26019, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26019, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (26019, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26019, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26019, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26019, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26019, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26019, 12, 0.5) /* SHADE_FLOAT */
     , (26019, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26019, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26019, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26019, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26019, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26019, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26019, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26019, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26019, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26019, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26019, 1, True) /* STUCK_BOOL */
     , (26019, 6, True) /* AI_USES_MANA_BOOL */
     , (26019, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26019, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26019, 13, False) /* ETHEREAL_BOOL */
     , (26019, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26019, 1129) /* BladeVulnerabilityOther3_SpellID */
     , (26019, 1153) /* PiercingVulnerabilityOther3_SpellID */
     , (26019, 523) /* AcidVulnerabilityOther3_SpellID */
     , (26019, 68) /* ShockWave5_SpellID */
     , (26019, 1159) /* HealSelf4_SpellID */
     , (26019, 79) /* LightningBolt5_SpellID */
     , (26019, 1050) /* BludgeonVulnerabilityOther3_SpellID */
     , (26019, 90) /* ForceBolt5_SpellID */
     , (26019, 96) /* WhirlingBlade5_SpellID */
     , (26019, 174) /* FesterOther4_SpellID */
     , (26019, 1086) /* LightningVulnerabilityOther3_SpellID */
     , (26019, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26019, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (26019, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (26019, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (26019, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (26019, 16, 280) /* FOCUS_ATTRIBUTE */
     , (26019, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26019, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26019, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26019, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (26019, 9, 28318, 0, 0) /* Create Untranslated Writing for ContainTreasure_DestinationType */
     , (26019, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (26019, 9, 28984, 0, 0) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (26019, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (26019, 9, 28887, 0, 0) /* Create Burun Ruuk Head for ContainTreasure_DestinationType */
     , (26019, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

