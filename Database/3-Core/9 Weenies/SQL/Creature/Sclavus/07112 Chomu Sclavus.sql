/* Weenie - Chomu Sclavus (7112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7112, 'sclavuschomu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7112, 0, 7112);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7112, 1, 'Chomu Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7112, 8, 100669120) /* ICON_DID */
     , (7112, 32, 283) /* WIELDED_TREASURE_TYPE_DID */
     , (7112, 1, 33555608) /* SETUP_DID */
     , (7112, 2, 150995048) /* MOTION_TABLE_DID */
     , (7112, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (7112, 3, 536870977) /* SOUND_TABLE_DID */
     , (7112, 4, 805306393) /* COMBAT_TABLE_DID */
     , (7112, 6, 67111936) /* PALETTE_BASE_DID */
     , (7112, 7, 268435727) /* CLOTHINGBASE_DID */
     , (7112, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7112, 1, 16) /* ITEM_TYPE_INT */
     , (7112, 2, 26) /* CREATURE_TYPE_INT */
     , (7112, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (7112, 140, 1) /* AI_OPTIONS_INT */
     , (7112, 68, 3) /* TARGETING_TACTIC_INT */
     , (7112, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7112, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7112, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7112, 16, 1) /* ITEM_USEABLE_INT */
     , (7112, 146, 28041) /* XP_OVERRIDE_INT */
     , (7112, 25, 95) /* LEVEL_INT */
     , (7112, 27, 0) /* ARMOR_TYPE_INT */
     , (7112, 93, 1032) /* PHYSICS_STATE_INT */
     , (7112, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7112, 40, 2) /* COMBAT_MODE_INT */
     , (7112, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7112, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7112, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (7112, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7112, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (7112, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (7112, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7112, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (7112, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7112, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7112, 68, 1) /* RESIST_COLD_FLOAT */
     , (7112, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7112, 5, 1) /* MANA_RATE_FLOAT */
     , (7112, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (7112, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (7112, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7112, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (7112, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7112, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7112, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7112, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7112, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7112, 12, 0.5) /* SHADE_FLOAT */
     , (7112, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7112, 14, 0.68) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7112, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7112, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7112, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7112, 17, 0.68) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7112, 18, 0.29) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7112, 19, 0.29) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7112, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7112, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7112, 1, True) /* STUCK_BOOL */
     , (7112, 6, True) /* AI_USES_MANA_BOOL */
     , (7112, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7112, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7112, 13, False) /* ETHEREAL_BOOL */
     , (7112, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7112, 1199) /* EnfeebleOther5_SpellID */
     , (7112, 260) /* ImpregnabilitySelf5_SpellID */
     , (7112, 1175) /* HarmOther5_SpellID */
     , (7112, 198) /* ExhaustionOther5_SpellID */
     , (7112, 84) /* FlameBolt5_SpellID */
     , (7112, 1160) /* HealSelf5_SpellID */
     , (7112, 278) /* MagicResistanceSelf5_SpellID */
     , (7112, 141) /* LightningVolley5_SpellID */
     , (7112, 79) /* LightningBolt5_SpellID */
     , (7112, 1264) /* DrainMana5_SpellID */
     , (7112, 248) /* InvulnerabilitySelf5_SpellID */
     , (7112, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7112, 1, 235) /* STRENGTH_ATTRIBUTE */
     , (7112, 2, 230) /* ENDURANCE_ATTRIBUTE */
     , (7112, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (7112, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (7112, 16, 215) /* FOCUS_ATTRIBUTE */
     , (7112, 32, 230) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7112, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7112, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7112, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7112, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7112, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (7112, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (7112, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7112, 9, 12216, 0, 0, 0.05, False) /* Create Sclavus Head for ContainTreasure_DestinationType */
     , (7112, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7112, 9, 9259, 0, 0, 0.03, False) /* Create Large Sclavus Hide for ContainTreasure_DestinationType */
     , (7112, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7112, 9, 20861, 0, 0, 0.05, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (7112, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7112, 9, 27386, 0, 0, 0.005, False) /* Create Gold Hill Ruins for ContainTreasure_DestinationType */
     , (7112, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */;

