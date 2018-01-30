/* Weenie - Drudge Bloodletter (23480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23480, 'drudgebloodletter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23480, 0, 23480);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23480, 1, 'Drudge Bloodletter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23480, 8, 100667445) /* ICON_DID */
     , (23480, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (23480, 1, 33556445) /* SETUP_DID */
     , (23480, 2, 150994952) /* MOTION_TABLE_DID */
     , (23480, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (23480, 3, 536870919) /* SOUND_TABLE_DID */
     , (23480, 4, 805306372) /* COMBAT_TABLE_DID */
     , (23480, 6, 67112812) /* PALETTE_BASE_DID */
     , (23480, 7, 268436614) /* CLOTHINGBASE_DID */
     , (23480, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23480, 1, 16) /* ITEM_TYPE_INT */
     , (23480, 2, 3) /* CREATURE_TYPE_INT */
     , (23480, 3, 16) /* PALETTE_TEMPLATE_INT */
     , (23480, 140, 1) /* AI_OPTIONS_INT */
     , (23480, 68, 3) /* TARGETING_TACTIC_INT */
     , (23480, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23480, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23480, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23480, 16, 1) /* ITEM_USEABLE_INT */
     , (23480, 146, 71207) /* XP_OVERRIDE_INT */
     , (23480, 25, 130) /* LEVEL_INT */
     , (23480, 27, 0) /* ARMOR_TYPE_INT */
     , (23480, 93, 1032) /* PHYSICS_STATE_INT */
     , (23480, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23480, 40, 2) /* COMBAT_MODE_INT */
     , (23480, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23480, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (23480, 65, 0.61) /* RESIST_PIERCE_FLOAT */
     , (23480, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23480, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (23480, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23480, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23480, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23480, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (23480, 4, 3) /* STAMINA_RATE_FLOAT */
     , (23480, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (23480, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23480, 5, 1) /* MANA_RATE_FLOAT */
     , (23480, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (23480, 70, 0.23) /* RESIST_ELECTRIC_FLOAT */
     , (23480, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23480, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (23480, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23480, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23480, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23480, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23480, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23480, 12, 0.5) /* SHADE_FLOAT */
     , (23480, 13, 0.84) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23480, 14, 0.64) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23480, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23480, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23480, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23480, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23480, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23480, 19, 0.26) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23480, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23480, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23480, 1, True) /* STUCK_BOOL */
     , (23480, 6, True) /* AI_USES_MANA_BOOL */
     , (23480, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23480, 13, False) /* ETHEREAL_BOOL */
     , (23480, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23480, 1156, 2.005) /* PiercingVulnerabilityOther6_SpellID */
     , (23480, 234, 2.013) /* VulnerabilityOther6_SpellID */
     , (23480, 74, 2.02) /* FrostBolt6_SpellID */
     , (23480, 526, 2.005) /* AcidVulnerabilityOther6_SpellID */
     , (23480, 267, 2.013) /* DefenselessnessOther6_SpellID */
     , (23480, 91, 2.02) /* ForceBolt6_SpellID */
     , (23480, 1065, 2.005) /* ColdVulnerabilityOther6_SpellID */
     , (23480, 63, 2.02) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23480, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (23480, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (23480, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (23480, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (23480, 16, 280) /* FOCUS_ATTRIBUTE */
     , (23480, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23480, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23480, 128, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23480, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (23480, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (23480, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23480, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23480, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23480, 9, 24835, 0, 0, 0.03, False) /* Create Bloodletter Drudge Charm for ContainTreasure_DestinationType */
     , (23480, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

