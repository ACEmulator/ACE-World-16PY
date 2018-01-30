/* Weenie - Chomu Sclavus Lord (23484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23484, 'sclavuschomulord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23484, 0, 23484);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23484, 1, 'Chomu Sclavus Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23484, 8, 100669120) /* ICON_DID */
     , (23484, 32, 167) /* WIELDED_TREASURE_TYPE_DID */
     , (23484, 1, 33555608) /* SETUP_DID */
     , (23484, 2, 150995048) /* MOTION_TABLE_DID */
     , (23484, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (23484, 3, 536870977) /* SOUND_TABLE_DID */
     , (23484, 4, 805306393) /* COMBAT_TABLE_DID */
     , (23484, 6, 67111936) /* PALETTE_BASE_DID */
     , (23484, 7, 268435727) /* CLOTHINGBASE_DID */
     , (23484, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23484, 1, 16) /* ITEM_TYPE_INT */
     , (23484, 2, 26) /* CREATURE_TYPE_INT */
     , (23484, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (23484, 140, 1) /* AI_OPTIONS_INT */
     , (23484, 68, 3) /* TARGETING_TACTIC_INT */
     , (23484, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23484, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23484, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23484, 16, 1) /* ITEM_USEABLE_INT */
     , (23484, 146, 61013) /* XP_OVERRIDE_INT */
     , (23484, 25, 120) /* LEVEL_INT */
     , (23484, 27, 0) /* ARMOR_TYPE_INT */
     , (23484, 93, 1032) /* PHYSICS_STATE_INT */
     , (23484, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23484, 40, 2) /* COMBAT_MODE_INT */
     , (23484, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23484, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23484, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (23484, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23484, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (23484, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (23484, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23484, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (23484, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (23484, 4, 3) /* STAMINA_RATE_FLOAT */
     , (23484, 68, 1) /* RESIST_COLD_FLOAT */
     , (23484, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23484, 5, 1) /* MANA_RATE_FLOAT */
     , (23484, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (23484, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (23484, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23484, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (23484, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23484, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23484, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23484, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23484, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23484, 12, 0.5) /* SHADE_FLOAT */
     , (23484, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23484, 14, 0.68) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23484, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23484, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23484, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23484, 17, 0.68) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23484, 18, 0.29) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23484, 19, 0.29) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23484, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23484, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23484, 1, True) /* STUCK_BOOL */
     , (23484, 6, True) /* AI_USES_MANA_BOOL */
     , (23484, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23484, 13, False) /* ETHEREAL_BOOL */
     , (23484, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23484, 142, 2.02) /* LightningVolley6_SpellID */
     , (23484, 261, 2.007) /* ImpregnabilitySelf6_SpellID */
     , (23484, 199, 2.01) /* ExhaustionOther6_SpellID */
     , (23484, 85, 2.093) /* FlameBolt6_SpellID */
     , (23484, 1161, 2.04) /* HealSelf6_SpellID */
     , (23484, 279, 2.007) /* MagicResistanceSelf6_SpellID */
     , (23484, 80, 2.093) /* LightningBolt6_SpellID */
     , (23484, 1200, 2.01) /* EnfeebleOther6_SpellID */
     , (23484, 1176, 2.01) /* HarmOther6_SpellID */
     , (23484, 1265, 2.01) /* DrainMana6_SpellID */
     , (23484, 249, 2.007) /* InvulnerabilitySelf6_SpellID */
     , (23484, 63, 2.093) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23484, 1, 315) /* STRENGTH_ATTRIBUTE */
     , (23484, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (23484, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (23484, 8, 380) /* QUICKNESS_ATTRIBUTE */
     , (23484, 16, 310) /* FOCUS_ATTRIBUTE */
     , (23484, 32, 310) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23484, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23484, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23484, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (23484, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (23484, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23484, 9, 9259, 0, 0, 0.03, False) /* Create Large Sclavus Hide for ContainTreasure_DestinationType */
     , (23484, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23484, 9, 20861, 0, 0, 0.05, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (23484, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (23484, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23484, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23484, 9, 12216, 0, 0, 0.05, False) /* Create Sclavus Head for ContainTreasure_DestinationType */
     , (23484, 9, 0, 0, 0, 0.05, False) /* Create  for ContainTreasure_DestinationType */;

