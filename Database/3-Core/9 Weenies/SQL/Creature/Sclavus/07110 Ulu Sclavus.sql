/* Weenie - Ulu Sclavus (7110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7110, 'sclavusulu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7110, 0, 7110);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7110, 1, 'Ulu Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7110, 8, 100669120) /* ICON_DID */
     , (7110, 32, 285) /* WIELDED_TREASURE_TYPE_DID */
     , (7110, 1, 33555608) /* SETUP_DID */
     , (7110, 2, 150995048) /* MOTION_TABLE_DID */
     , (7110, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7110, 3, 536870977) /* SOUND_TABLE_DID */
     , (7110, 4, 805306393) /* COMBAT_TABLE_DID */
     , (7110, 6, 67111936) /* PALETTE_BASE_DID */
     , (7110, 7, 268435727) /* CLOTHINGBASE_DID */
     , (7110, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7110, 1, 16) /* ITEM_TYPE_INT */
     , (7110, 2, 26) /* CREATURE_TYPE_INT */
     , (7110, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (7110, 140, 1) /* AI_OPTIONS_INT */
     , (7110, 68, 3) /* TARGETING_TACTIC_INT */
     , (7110, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7110, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7110, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7110, 16, 1) /* ITEM_USEABLE_INT */
     , (7110, 146, 12341) /* XP_OVERRIDE_INT */
     , (7110, 25, 70) /* LEVEL_INT */
     , (7110, 27, 0) /* ARMOR_TYPE_INT */
     , (7110, 93, 1032) /* PHYSICS_STATE_INT */
     , (7110, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7110, 40, 2) /* COMBAT_MODE_INT */
     , (7110, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7110, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7110, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (7110, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7110, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (7110, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (7110, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7110, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (7110, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7110, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7110, 68, 1) /* RESIST_COLD_FLOAT */
     , (7110, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7110, 5, 1) /* MANA_RATE_FLOAT */
     , (7110, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (7110, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (7110, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7110, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (7110, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7110, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7110, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7110, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7110, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7110, 12, 0.5) /* SHADE_FLOAT */
     , (7110, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7110, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7110, 15, 0.44) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7110, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7110, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7110, 17, 0.65) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7110, 18, 0.21) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7110, 19, 0.21) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7110, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7110, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7110, 1, True) /* STUCK_BOOL */
     , (7110, 6, True) /* AI_USES_MANA_BOOL */
     , (7110, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7110, 13, False) /* ETHEREAL_BOOL */
     , (7110, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7110, 140) /* LightningVolley4_SpellID */
     , (7110, 259) /* ImpregnabilitySelf4_SpellID */
     , (7110, 197) /* ExhaustionOther4_SpellID */
     , (7110, 1159) /* HealSelf4_SpellID */
     , (7110, 83) /* FlameBolt4_SpellID */
     , (7110, 277) /* MagicResistanceSelf4_SpellID */
     , (7110, 78) /* LightningBolt4_SpellID */
     , (7110, 1198) /* EnfeebleOther4_SpellID */
     , (7110, 1174) /* HarmOther4_SpellID */
     , (7110, 1263) /* DrainMana4_SpellID */
     , (7110, 247) /* InvulnerabilitySelf4_SpellID */
     , (7110, 61) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7110, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (7110, 2, 195) /* ENDURANCE_ATTRIBUTE */
     , (7110, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (7110, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (7110, 16, 170) /* FOCUS_ATTRIBUTE */
     , (7110, 32, 170) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7110, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7110, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7110, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7110, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7110, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7110, 9, 7046, 0, 0) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (7110, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7110, 9, 9259, 0, 0) /* Create Large Sclavus Hide for ContainTreasure_DestinationType */
     , (7110, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7110, 9, 20861, 0, 0) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (7110, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

