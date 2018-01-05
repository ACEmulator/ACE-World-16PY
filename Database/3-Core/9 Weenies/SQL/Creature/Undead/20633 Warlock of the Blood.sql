/* Weenie - Warlock of the Blood (20633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20633, 'zombiemagusgelid-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20633, 0, 20633);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20633, 1, 'Warlock of the Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20633, 8, 100667942) /* ICON_DID */
     , (20633, 32, 291) /* WIELDED_TREASURE_TYPE_DID */
     , (20633, 1, 33554839) /* SETUP_DID */
     , (20633, 2, 150994967) /* MOTION_TABLE_DID */
     , (20633, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (20633, 3, 536870934) /* SOUND_TABLE_DID */
     , (20633, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20633, 6, 67110722) /* PALETTE_BASE_DID */
     , (20633, 7, 268435558) /* CLOTHINGBASE_DID */
     , (20633, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20633, 1, 16) /* ITEM_TYPE_INT */
     , (20633, 2, 14) /* CREATURE_TYPE_INT */
     , (20633, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20633, 140, 1) /* AI_OPTIONS_INT */
     , (20633, 68, 3) /* TARGETING_TACTIC_INT */
     , (20633, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20633, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20633, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20633, 16, 1) /* ITEM_USEABLE_INT */
     , (20633, 146, 13319) /* XP_OVERRIDE_INT */
     , (20633, 25, 70) /* LEVEL_INT */
     , (20633, 27, 0) /* ARMOR_TYPE_INT */
     , (20633, 93, 4195336) /* PHYSICS_STATE_INT */
     , (20633, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20633, 40, 1) /* COMBAT_MODE_INT */
     , (20633, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20633, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20633, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (20633, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20633, 34, 1) /* POWERUP_TIME_FLOAT */
     , (20633, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (20633, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20633, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20633, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (20633, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20633, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (20633, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (20633, 5, 2) /* MANA_RATE_FLOAT */
     , (20633, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (20633, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (20633, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20633, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (20633, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20633, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20633, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20633, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20633, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20633, 12, 0.5) /* SHADE_FLOAT */
     , (20633, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20633, 14, 0.53) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20633, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20633, 16, 0.13) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20633, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20633, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20633, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20633, 19, 0.73) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20633, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20633, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20633, 1, True) /* STUCK_BOOL */
     , (20633, 6, True) /* AI_USES_MANA_BOOL */
     , (20633, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20633, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20633, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20633, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20633, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20633, 144) /* FlameVolley4_SpellID */
     , (20633, 1252) /* DrainStamina4_SpellID */
     , (20633, 136) /* FrostVolley4_SpellID */
     , (20633, 72) /* FrostBolt4_SpellID */
     , (20633, 128) /* AcidVolley4_SpellID */
     , (20633, 67) /* ShockWave4_SpellID */
     , (20633, 1418) /* SlownessOther4_SpellID */
     , (20633, 78) /* LightningBolt4_SpellID */
     , (20633, 524) /* AcidVulnerabilityOther4_SpellID */
     , (20633, 140) /* LightningVolley4_SpellID */
     , (20633, 174) /* FesterOther4_SpellID */
     , (20633, 1106) /* FireVulnerabilityOther4_SpellID */
     , (20633, 83) /* FlameBolt4_SpellID */
     , (20633, 1240) /* DrainHealth4_SpellID */
     , (20633, 152) /* BladeVolley4_SpellID */
     , (20633, 89) /* ForceBolt4_SpellID */
     , (20633, 1370) /* FrailtyOther4_SpellID */
     , (20633, 95) /* WhirlingBlade4_SpellID */
     , (20633, 1442) /* BafflementOther4_SpellID */
     , (20633, 1063) /* ColdVulnerabilityOther4_SpellID */
     , (20633, 168) /* RegenerationSelf4_SpellID */
     , (20633, 1263) /* DrainMana4_SpellID */
     , (20633, 1394) /* ClumsinessOther4_SpellID */
     , (20633, 61) /* AcidStream4_SpellID */
     , (20633, 1466) /* FeeblemindOther4_SpellID */
     , (20633, 1341) /* WeaknessOther4_SpellID */
     , (20633, 1087) /* LightningVulnerabilityOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20633, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (20633, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (20633, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (20633, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (20633, 16, 280) /* FOCUS_ATTRIBUTE */
     , (20633, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20633, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20633, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20633, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (20633, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (20633, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (20633, 9, 7045, 0, 0) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (20633, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

