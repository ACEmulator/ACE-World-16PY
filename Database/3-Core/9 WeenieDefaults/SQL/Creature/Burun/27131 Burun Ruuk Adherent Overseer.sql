/* Weenie - Burun Ruuk Adherent Overseer (27131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27131, 'burunruukadherentliazk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27131, 0, 27131);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27131, 1, 'Burun Ruuk Adherent Overseer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27131, 8, 100675761) /* ICON_DID */
     , (27131, 32, 470) /* WIELDED_TREASURE_TYPE_DID */
     , (27131, 1, 33558582) /* SETUP_DID */
     , (27131, 2, 150995272) /* MOTION_TABLE_DID */
     , (27131, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (27131, 3, 536871083) /* SOUND_TABLE_DID */
     , (27131, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27131, 6, 67114919) /* PALETTE_BASE_DID */
     , (27131, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27131, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27131, 1, 16) /* ITEM_TYPE_INT */
     , (27131, 2, 75) /* CREATURE_TYPE_INT */
     , (27131, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (27131, 140, 1) /* AI_OPTIONS_INT */
     , (27131, 68, 13) /* TARGETING_TACTIC_INT */
     , (27131, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27131, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27131, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27131, 16, 1) /* ITEM_USEABLE_INT */
     , (27131, 146, 11966) /* XP_OVERRIDE_INT */
     , (27131, 25, 79) /* LEVEL_INT */
     , (27131, 27, 0) /* ARMOR_TYPE_INT */
     , (27131, 93, 1032) /* PHYSICS_STATE_INT */
     , (27131, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27131, 40, 2) /* COMBAT_MODE_INT */
     , (27131, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27131, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27131, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (27131, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27131, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27131, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27131, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27131, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27131, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27131, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27131, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27131, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27131, 5, 2) /* MANA_RATE_FLOAT */
     , (27131, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27131, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27131, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27131, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27131, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27131, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27131, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27131, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27131, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27131, 12, 0.5) /* SHADE_FLOAT */
     , (27131, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27131, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27131, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27131, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27131, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27131, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27131, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27131, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27131, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27131, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27131, 1, True) /* STUCK_BOOL */
     , (27131, 6, True) /* AI_USES_MANA_BOOL */
     , (27131, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27131, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27131, 13, False) /* ETHEREAL_BOOL */
     , (27131, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27131, 1129, 2.02) /* BladeVulnerabilityOther3_SpellID */
     , (27131, 1153, 2.02) /* PiercingVulnerabilityOther3_SpellID */
     , (27131, 523, 2.02) /* AcidVulnerabilityOther3_SpellID */
     , (27131, 67, 2.07) /* ShockWave4_SpellID */
     , (27131, 1158, 2.08) /* HealSelf3_SpellID */
     , (27131, 1050, 2.02) /* BludgeonVulnerabilityOther3_SpellID */
     , (27131, 78, 2.07) /* LightningBolt4_SpellID */
     , (27131, 89, 2.07) /* ForceBolt4_SpellID */
     , (27131, 95, 2.07) /* WhirlingBlade4_SpellID */
     , (27131, 173, 2.02) /* FesterOther3_SpellID */
     , (27131, 61, 2.07) /* AcidStream4_SpellID */
     , (27131, 1086, 2.02) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27131, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (27131, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (27131, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (27131, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (27131, 16, 260) /* FOCUS_ATTRIBUTE */
     , (27131, 32, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27131, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27131, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27131, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27131, 9, 28984, 0, 0, 0.02, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27131, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

