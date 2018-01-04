/* Weenie - Southern Black Claw Leader (10709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10709, 'drudgeravenerblackclawsouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10709, 20, 10709);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10709, 1, 'Southern Black Claw Leader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10709, 8, 100667445) /* ICON_DID */
     , (10709, 32, 78) /* WIELDED_TREASURE_TYPE_DID */
     , (10709, 1, 33556445) /* SETUP_DID */
     , (10709, 2, 150994952) /* MOTION_TABLE_DID */
     , (10709, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (10709, 3, 536870919) /* SOUND_TABLE_DID */
     , (10709, 4, 805306372) /* COMBAT_TABLE_DID */
     , (10709, 6, 67112812) /* PALETTE_BASE_DID */
     , (10709, 7, 268435977) /* CLOTHINGBASE_DID */
     , (10709, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10709, 1, 16) /* ITEM_TYPE_INT */
     , (10709, 2, 3) /* CREATURE_TYPE_INT */
     , (10709, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (10709, 140, 1) /* AI_OPTIONS_INT */
     , (10709, 68, 3) /* TARGETING_TACTIC_INT */
     , (10709, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10709, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10709, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10709, 16, 1) /* ITEM_USEABLE_INT */
     , (10709, 146, 13721) /* XP_OVERRIDE_INT */
     , (10709, 25, 70) /* LEVEL_INT */
     , (10709, 27, 0) /* ARMOR_TYPE_INT */
     , (10709, 93, 1032) /* PHYSICS_STATE_INT */
     , (10709, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (10709, 40, 2) /* COMBAT_MODE_INT */
     , (10709, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10709, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (10709, 65, 0.61) /* RESIST_PIERCE_FLOAT */
     , (10709, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10709, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10709, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10709, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10709, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10709, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (10709, 4, 3) /* STAMINA_RATE_FLOAT */
     , (10709, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (10709, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10709, 5, 1) /* MANA_RATE_FLOAT */
     , (10709, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (10709, 70, 0.23) /* RESIST_ELECTRIC_FLOAT */
     , (10709, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10709, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (10709, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10709, 72, 0.4) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10709, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10709, 74, 0.4) /* RESIST_MANA_DRAIN_FLOAT */
     , (10709, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10709, 12, 0.5) /* SHADE_FLOAT */
     , (10709, 13, 0.86) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10709, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10709, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10709, 16, 0.86) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10709, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10709, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10709, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10709, 19, 0.38) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10709, 125, 0.4) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10709, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10709, 1, True) /* STUCK_BOOL */
     , (10709, 6, True) /* AI_USES_MANA_BOOL */
     , (10709, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10709, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10709, 265) /* DefenselessnessOther4_SpellID */
     , (10709, 1418) /* SlownessOther4_SpellID */
     , (10709, 1329) /* StrengthSelf3_SpellID */
     , (10709, 78) /* LightningBolt4_SpellID */
     , (10709, 89) /* ForceBolt4_SpellID */
     , (10709, 1375) /* CoordinationSelf3_SpellID */
     , (10709, 95) /* WhirlingBlade4_SpellID */
     , (10709, 232) /* VulnerabilityOther4_SpellID */
     , (10709, 96) /* WhirlingBlade5_SpellID */
     , (10709, 1394) /* ClumsinessOther4_SpellID */
     , (10709, 1399) /* QuicknessSelf3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10709, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (10709, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (10709, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (10709, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (10709, 16, 150) /* FOCUS_ATTRIBUTE */
     , (10709, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10709, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10709, 128, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10709, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (10709, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (10709, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (10709, 9, 7040, 0, 0) /* Create Ravener Guts for ContainTreasure_DestinationType */
     , (10709, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (10709, 9, 10713, 0, 0) /* Create Southern Quiddity Fragment for ContainTreasure_DestinationType */;

