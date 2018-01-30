/* Weenie - Northern Black Claw Raider (10710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10710, 'drudgestalkerraidernorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10710, 0, 10710);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10710, 1, 'Northern Black Claw Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10710, 8, 100667445) /* ICON_DID */
     , (10710, 32, 85) /* WIELDED_TREASURE_TYPE_DID */
     , (10710, 1, 33556445) /* SETUP_DID */
     , (10710, 2, 150994952) /* MOTION_TABLE_DID */
     , (10710, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (10710, 3, 536870919) /* SOUND_TABLE_DID */
     , (10710, 4, 805306372) /* COMBAT_TABLE_DID */
     , (10710, 6, 67112812) /* PALETTE_BASE_DID */
     , (10710, 7, 268435975) /* CLOTHINGBASE_DID */
     , (10710, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (10710, 31, 10714) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10710, 1, 16) /* ITEM_TYPE_INT */
     , (10710, 2, 3) /* CREATURE_TYPE_INT */
     , (10710, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (10710, 140, 1) /* AI_OPTIONS_INT */
     , (10710, 68, 3) /* TARGETING_TACTIC_INT */
     , (10710, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10710, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10710, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10710, 16, 1) /* ITEM_USEABLE_INT */
     , (10710, 146, 8226) /* XP_OVERRIDE_INT */
     , (10710, 25, 53) /* LEVEL_INT */
     , (10710, 27, 0) /* ARMOR_TYPE_INT */
     , (10710, 93, 1032) /* PHYSICS_STATE_INT */
     , (10710, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (10710, 40, 2) /* COMBAT_MODE_INT */
     , (10710, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10710, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (10710, 65, 0.61) /* RESIST_PIERCE_FLOAT */
     , (10710, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10710, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (10710, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10710, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10710, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10710, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (10710, 4, 3) /* STAMINA_RATE_FLOAT */
     , (10710, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (10710, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10710, 5, 1) /* MANA_RATE_FLOAT */
     , (10710, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (10710, 70, 0.23) /* RESIST_ELECTRIC_FLOAT */
     , (10710, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10710, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (10710, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10710, 72, 0.4) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10710, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10710, 74, 0.4) /* RESIST_MANA_DRAIN_FLOAT */
     , (10710, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10710, 12, 0.5) /* SHADE_FLOAT */
     , (10710, 13, 0.86) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10710, 14, 0.69) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10710, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10710, 16, 0.86) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10710, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10710, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10710, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10710, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10710, 125, 0.4) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10710, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10710, 1, True) /* STUCK_BOOL */
     , (10710, 6, True) /* AI_USES_MANA_BOOL */
     , (10710, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10710, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (10710, 231, 2.008) /* VulnerabilityOther3_SpellID */
     , (10710, 95, 2.005) /* WhirlingBlade4_SpellID */
     , (10710, 264, 2.008) /* DefenselessnessOther3_SpellID */
     , (10710, 1329, 2.01) /* StrengthSelf3_SpellID */
     , (10710, 1393, 2.008) /* ClumsinessOther3_SpellID */
     , (10710, 94, 2.025) /* WhirlingBlade3_SpellID */
     , (10710, 1417, 2.008) /* SlownessOther3_SpellID */
     , (10710, 88, 2.025) /* ForceBolt3_SpellID */
     , (10710, 89, 2.005) /* ForceBolt4_SpellID */
     , (10710, 1375, 2.01) /* CoordinationSelf3_SpellID */
     , (10710, 1399, 2.01) /* QuicknessSelf3_SpellID */
     , (10710, 60, 2.025) /* AcidStream3_SpellID */
     , (10710, 61, 2.005) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10710, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (10710, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (10710, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (10710, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (10710, 16, 90) /* FOCUS_ATTRIBUTE */
     , (10710, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10710, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10710, 128, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10710, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (10710, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (10710, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

