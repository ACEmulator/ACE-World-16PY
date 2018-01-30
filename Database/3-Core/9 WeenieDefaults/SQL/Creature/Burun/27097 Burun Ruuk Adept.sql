/* Weenie - Burun Ruuk Adept (27097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27097, 'burunruukadeptencampment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27097, 0, 27097);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27097, 1, 'Burun Ruuk Adept') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27097, 8, 100675761) /* ICON_DID */
     , (27097, 32, 469) /* WIELDED_TREASURE_TYPE_DID */
     , (27097, 1, 33558582) /* SETUP_DID */
     , (27097, 2, 150995272) /* MOTION_TABLE_DID */
     , (27097, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (27097, 3, 536871083) /* SOUND_TABLE_DID */
     , (27097, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27097, 6, 67114919) /* PALETTE_BASE_DID */
     , (27097, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27097, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27097, 1, 16) /* ITEM_TYPE_INT */
     , (27097, 2, 75) /* CREATURE_TYPE_INT */
     , (27097, 3, 58) /* PALETTE_TEMPLATE_INT */
     , (27097, 140, 1) /* AI_OPTIONS_INT */
     , (27097, 68, 13) /* TARGETING_TACTIC_INT */
     , (27097, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27097, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27097, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27097, 16, 1) /* ITEM_USEABLE_INT */
     , (27097, 146, 5693) /* XP_OVERRIDE_INT */
     , (27097, 25, 53) /* LEVEL_INT */
     , (27097, 27, 0) /* ARMOR_TYPE_INT */
     , (27097, 93, 1032) /* PHYSICS_STATE_INT */
     , (27097, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27097, 40, 2) /* COMBAT_MODE_INT */
     , (27097, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27097, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27097, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (27097, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27097, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27097, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27097, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27097, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27097, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27097, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27097, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27097, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27097, 5, 2) /* MANA_RATE_FLOAT */
     , (27097, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27097, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27097, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27097, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27097, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27097, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27097, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27097, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27097, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27097, 12, 0.5) /* SHADE_FLOAT */
     , (27097, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27097, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27097, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27097, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27097, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27097, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27097, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27097, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27097, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27097, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27097, 1, True) /* STUCK_BOOL */
     , (27097, 6, True) /* AI_USES_MANA_BOOL */
     , (27097, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27097, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27097, 13, False) /* ETHEREAL_BOOL */
     , (27097, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27097, 1128, 2.02) /* BladeVulnerabilityOther2_SpellID */
     , (27097, 1152, 2.02) /* PiercingVulnerabilityOther2_SpellID */
     , (27097, 1158, 2.08) /* HealSelf3_SpellID */
     , (27097, 66, 2.07) /* ShockWave3_SpellID */
     , (27097, 88, 2.07) /* ForceBolt3_SpellID */
     , (27097, 522, 2.02) /* AcidVulnerabilityOther2_SpellID */
     , (27097, 1049, 2.02) /* BludgeonVulnerabilityOther2_SpellID */
     , (27097, 77, 2.07) /* LightningBolt3_SpellID */
     , (27097, 94, 2.07) /* WhirlingBlade3_SpellID */
     , (27097, 173, 2.02) /* FesterOther3_SpellID */
     , (27097, 60, 2.07) /* AcidStream3_SpellID */
     , (27097, 1085, 2.02) /* LightningVulnerabilityOther2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27097, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (27097, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (27097, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (27097, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (27097, 16, 240) /* FOCUS_ATTRIBUTE */
     , (27097, 32, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27097, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27097, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27097, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27097, 9, 27121, 0, 0, 0.02, False) /* Create Smelly Hide for ContainTreasure_DestinationType */
     , (27097, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27097, 9, 27118, 0, 0, 0.02, False) /* Create Foul-Smelling Hide for ContainTreasure_DestinationType */
     , (27097, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27097, 9, 26660, 0, 0, 0.01, False) /* Create Scarred Fleshy Journal for ContainTreasure_DestinationType */
     , (27097, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27097, 9, 26664, 0, 0, 0.01, False) /* Create Marked Fleshy Journal for ContainTreasure_DestinationType */
     , (27097, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27097, 9, 26666, 0, 0, 0.01, False) /* Create Etched Fleshy Journal for ContainTreasure_DestinationType */
     , (27097, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27097, 9, 26662, 0, 0, 0.01, False) /* Create Fleshy Tome for ContainTreasure_DestinationType */
     , (27097, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27097, 9, 28984, 0, 0, 0.02, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27097, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

