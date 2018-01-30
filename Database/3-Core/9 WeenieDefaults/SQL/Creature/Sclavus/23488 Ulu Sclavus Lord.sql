/* Weenie - Ulu Sclavus Lord (23488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23488, 'sclavusululord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23488, 0, 23488);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23488, 1, 'Ulu Sclavus Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23488, 8, 100669120) /* ICON_DID */
     , (23488, 32, 165) /* WIELDED_TREASURE_TYPE_DID */
     , (23488, 1, 33555608) /* SETUP_DID */
     , (23488, 2, 150995048) /* MOTION_TABLE_DID */
     , (23488, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (23488, 3, 536870977) /* SOUND_TABLE_DID */
     , (23488, 4, 805306393) /* COMBAT_TABLE_DID */
     , (23488, 6, 67111936) /* PALETTE_BASE_DID */
     , (23488, 7, 268435727) /* CLOTHINGBASE_DID */
     , (23488, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23488, 1, 16) /* ITEM_TYPE_INT */
     , (23488, 2, 26) /* CREATURE_TYPE_INT */
     , (23488, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (23488, 140, 1) /* AI_OPTIONS_INT */
     , (23488, 68, 3) /* TARGETING_TACTIC_INT */
     , (23488, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23488, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23488, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23488, 16, 1) /* ITEM_USEABLE_INT */
     , (23488, 146, 47213) /* XP_OVERRIDE_INT */
     , (23488, 25, 105) /* LEVEL_INT */
     , (23488, 27, 0) /* ARMOR_TYPE_INT */
     , (23488, 93, 1032) /* PHYSICS_STATE_INT */
     , (23488, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23488, 40, 2) /* COMBAT_MODE_INT */
     , (23488, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23488, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23488, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (23488, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23488, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (23488, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (23488, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23488, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (23488, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (23488, 4, 3) /* STAMINA_RATE_FLOAT */
     , (23488, 68, 1) /* RESIST_COLD_FLOAT */
     , (23488, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23488, 5, 1) /* MANA_RATE_FLOAT */
     , (23488, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (23488, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (23488, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23488, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (23488, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23488, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23488, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23488, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23488, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23488, 12, 0.5) /* SHADE_FLOAT */
     , (23488, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23488, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23488, 15, 0.44) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23488, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23488, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23488, 17, 0.65) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23488, 18, 0.21) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23488, 19, 0.21) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23488, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23488, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23488, 1, True) /* STUCK_BOOL */
     , (23488, 6, True) /* AI_USES_MANA_BOOL */
     , (23488, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23488, 13, False) /* ETHEREAL_BOOL */
     , (23488, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23488, 198, 2.01) /* ExhaustionOther5_SpellID */
     , (23488, 84, 2.093) /* FlameBolt5_SpellID */
     , (23488, 1160, 2.04) /* HealSelf5_SpellID */
     , (23488, 233, 2.007) /* VulnerabilityOther5_SpellID */
     , (23488, 266, 2.007) /* DefenselessnessOther5_SpellID */
     , (23488, 141, 2.02) /* LightningVolley5_SpellID */
     , (23488, 79, 2.093) /* LightningBolt5_SpellID */
     , (23488, 1199, 2.01) /* EnfeebleOther5_SpellID */
     , (23488, 284, 2.007) /* MagicYieldOther5_SpellID */
     , (23488, 1175, 2.01) /* HarmOther5_SpellID */
     , (23488, 1264, 2.01) /* DrainMana5_SpellID */
     , (23488, 62, 2.093) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23488, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (23488, 2, 255) /* ENDURANCE_ATTRIBUTE */
     , (23488, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (23488, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (23488, 16, 230) /* FOCUS_ATTRIBUTE */
     , (23488, 32, 230) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23488, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23488, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23488, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (23488, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23488, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (23488, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (23488, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23488, 9, 9259, 0, 0, 0.02, False) /* Create Large Sclavus Hide for ContainTreasure_DestinationType */
     , (23488, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23488, 9, 20861, 0, 0, 0.03, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (23488, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

