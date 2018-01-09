/* Weenie - Kerthump the Ear Taker (27414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27414, 'drudgeravenerfighter1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27414, 0, 27414);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27414, 1, 'Kerthump the Ear Taker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27414, 1, 33556445) /* SETUP_DID */
     , (27414, 2, 150994952) /* MOTION_TABLE_DID */
     , (27414, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (27414, 3, 536870919) /* SOUND_TABLE_DID */
     , (27414, 4, 805306372) /* COMBAT_TABLE_DID */
     , (27414, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (27414, 6, 67112812) /* PALETTE_BASE_DID */
     , (27414, 7, 268435977) /* CLOTHINGBASE_DID */
     , (27414, 8, 100667445) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27414, 1, 16) /* ITEM_TYPE_INT */
     , (27414, 2, 3) /* CREATURE_TYPE_INT */
     , (27414, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27414, 140, 1) /* AI_OPTIONS_INT */
     , (27414, 68, 3) /* TARGETING_TACTIC_INT */
     , (27414, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27414, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27414, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27414, 16, 1) /* ITEM_USEABLE_INT */
     , (27414, 146, 15702) /* XP_OVERRIDE_INT */
     , (27414, 25, 79) /* LEVEL_INT */
     , (27414, 27, 0) /* ARMOR_TYPE_INT */
     , (27414, 93, 1032) /* PHYSICS_STATE_INT */
     , (27414, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27414, 40, 2) /* COMBAT_MODE_INT */
     , (27414, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27414, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (27414, 65, 0.61) /* RESIST_PIERCE_FLOAT */
     , (27414, 1, 3) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27414, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27414, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27414, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27414, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27414, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (27414, 4, 3) /* STAMINA_RATE_FLOAT */
     , (27414, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27414, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27414, 5, 1) /* MANA_RATE_FLOAT */
     , (27414, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (27414, 70, 0.23) /* RESIST_ELECTRIC_FLOAT */
     , (27414, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27414, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (27414, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27414, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27414, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27414, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27414, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27414, 12, 0.5) /* SHADE_FLOAT */
     , (27414, 13, 0.86) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27414, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27414, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27414, 16, 0.86) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27414, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27414, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27414, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27414, 19, 0.38) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27414, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27414, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27414, 1, True) /* STUCK_BOOL */
     , (27414, 6, True) /* AI_USES_MANA_BOOL */
     , (27414, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27414, 13, False) /* ETHEREAL_BOOL */
     , (27414, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27414, 265) /* DefenselessnessOther4_SpellID */
     , (27414, 1394) /* ClumsinessOther4_SpellID */
     , (27414, 1330) /* StrengthSelf4_SpellID */
     , (27414, 1418) /* SlownessOther4_SpellID */
     , (27414, 78) /* LightningBolt4_SpellID */
     , (27414, 89) /* ForceBolt4_SpellID */
     , (27414, 95) /* WhirlingBlade4_SpellID */
     , (27414, 1376) /* CoordinationSelf4_SpellID */
     , (27414, 232) /* VulnerabilityOther4_SpellID */
     , (27414, 1400) /* QuicknessSelf4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27414, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (27414, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (27414, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (27414, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (27414, 16, 150) /* FOCUS_ATTRIBUTE */
     , (27414, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27414, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27414, 128, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27414, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27414, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27414, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27414, 9, 7040, 0, 0, 0.03, False) /* Create Ravener Guts for ContainTreasure_DestinationType */
     , (27414, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (27414, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (27414, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (27414, 9, 15768, 0, 0, 0.02, False) /* Create Ruined Amulet of the Mace for ContainTreasure_DestinationType */
     , (27414, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27414, 9, 27407, 0, 0, 1, False) /* Create Drudge Championship Belt for ContainTreasure_DestinationType */;

