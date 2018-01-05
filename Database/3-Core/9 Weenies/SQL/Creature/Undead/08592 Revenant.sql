/* Weenie - Revenant (8592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8592, 'zombierevenantmeditate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8592, 0, 8592);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8592, 1, 'Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8592, 8, 100667942) /* ICON_DID */
     , (8592, 32, 250) /* WIELDED_TREASURE_TYPE_DID */
     , (8592, 1, 33558541) /* SETUP_DID */
     , (8592, 2, 150994945) /* MOTION_TABLE_DID */
     , (8592, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (8592, 3, 536870934) /* SOUND_TABLE_DID */
     , (8592, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8592, 6, 67114692) /* PALETTE_BASE_DID */
     , (8592, 7, 268436726) /* CLOTHINGBASE_DID */
     , (8592, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8592, 1, 16) /* ITEM_TYPE_INT */
     , (8592, 2, 14) /* CREATURE_TYPE_INT */
     , (8592, 67, 64) /* TOLERANCE_INT */
     , (8592, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (8592, 140, 1) /* AI_OPTIONS_INT */
     , (8592, 68, 13) /* TARGETING_TACTIC_INT */
     , (8592, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8592, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8592, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8592, 16, 1) /* ITEM_USEABLE_INT */
     , (8592, 146, 12057) /* XP_OVERRIDE_INT */
     , (8592, 25, 61) /* LEVEL_INT */
     , (8592, 27, 0) /* ARMOR_TYPE_INT */
     , (8592, 93, 1032) /* PHYSICS_STATE_INT */
     , (8592, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8592, 40, 1) /* COMBAT_MODE_INT */
     , (8592, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8592, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8592, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (8592, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8592, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8592, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8592, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8592, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8592, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8592, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8592, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8592, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8592, 5, 2) /* MANA_RATE_FLOAT */
     , (8592, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (8592, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (8592, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8592, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8592, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8592, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8592, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8592, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8592, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8592, 12, 0.5) /* SHADE_FLOAT */
     , (8592, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8592, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8592, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8592, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8592, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8592, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8592, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8592, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8592, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8592, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8592, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8592, 1, True) /* STUCK_BOOL */
     , (8592, 6, True) /* AI_USES_MANA_BOOL */
     , (8592, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8592, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8592, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8592, 1262) /* DrainMana3_SpellID */
     , (8592, 82) /* FlameBolt3_SpellID */
     , (8592, 66) /* ShockWave3_SpellID */
     , (8592, 1340) /* WeaknessOther3_SpellID */
     , (8592, 143) /* FlameVolley3_SpellID */
     , (8592, 135) /* FrostVolley3_SpellID */
     , (8592, 71) /* FrostBolt3_SpellID */
     , (8592, 1417) /* SlownessOther3_SpellID */
     , (8592, 1239) /* DrainHealth3_SpellID */
     , (8592, 139) /* LightningVolley3_SpellID */
     , (8592, 77) /* LightningBolt3_SpellID */
     , (8592, 88) /* ForceBolt3_SpellID */
     , (8592, 1369) /* FrailtyOther3_SpellID */
     , (8592, 94) /* WhirlingBlade3_SpellID */
     , (8592, 1441) /* BafflementOther3_SpellID */
     , (8592, 1251) /* DrainStamina3_SpellID */
     , (8592, 167) /* RegenerationSelf3_SpellID */
     , (8592, 173) /* FesterOther3_SpellID */
     , (8592, 1393) /* ClumsinessOther3_SpellID */
     , (8592, 1465) /* FeeblemindOther3_SpellID */
     , (8592, 60) /* AcidStream3_SpellID */
     , (8592, 127) /* AcidVolley3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8592, 1, 175) /* STRENGTH_ATTRIBUTE */
     , (8592, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (8592, 4, 175) /* COORDINATION_ATTRIBUTE */
     , (8592, 8, 165) /* QUICKNESS_ATTRIBUTE */
     , (8592, 16, 200) /* FOCUS_ATTRIBUTE */
     , (8592, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8592, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8592, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8592, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8592, 9, 7041, 0, 0) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (8592, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8592, 9, 5873, 0, 0) /* Create Seal for ContainTreasure_DestinationType */
     , (8592, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8592, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8592, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

