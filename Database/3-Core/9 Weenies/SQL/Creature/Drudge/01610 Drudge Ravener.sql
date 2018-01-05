/* Weenie - Drudge Ravener (1610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1610, 'drudgeravener');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1610, 0, 1610);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1610, 1, 'Drudge Ravener') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1610, 8, 100667445) /* ICON_DID */
     , (1610, 32, 78) /* WIELDED_TREASURE_TYPE_DID */
     , (1610, 1, 33556445) /* SETUP_DID */
     , (1610, 2, 150994952) /* MOTION_TABLE_DID */
     , (1610, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (1610, 3, 536870919) /* SOUND_TABLE_DID */
     , (1610, 4, 805306372) /* COMBAT_TABLE_DID */
     , (1610, 6, 67112812) /* PALETTE_BASE_DID */
     , (1610, 7, 268435977) /* CLOTHINGBASE_DID */
     , (1610, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1610, 1, 16) /* ITEM_TYPE_INT */
     , (1610, 2, 3) /* CREATURE_TYPE_INT */
     , (1610, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (1610, 140, 1) /* AI_OPTIONS_INT */
     , (1610, 68, 3) /* TARGETING_TACTIC_INT */
     , (1610, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1610, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1610, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1610, 16, 1) /* ITEM_USEABLE_INT */
     , (1610, 146, 13721) /* XP_OVERRIDE_INT */
     , (1610, 25, 70) /* LEVEL_INT */
     , (1610, 27, 0) /* ARMOR_TYPE_INT */
     , (1610, 93, 1032) /* PHYSICS_STATE_INT */
     , (1610, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1610, 40, 2) /* COMBAT_MODE_INT */
     , (1610, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1610, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (1610, 65, 0.61) /* RESIST_PIERCE_FLOAT */
     , (1610, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1610, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1610, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1610, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1610, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1610, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (1610, 4, 3) /* STAMINA_RATE_FLOAT */
     , (1610, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (1610, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1610, 5, 1) /* MANA_RATE_FLOAT */
     , (1610, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (1610, 70, 0.23) /* RESIST_ELECTRIC_FLOAT */
     , (1610, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1610, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (1610, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1610, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1610, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1610, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1610, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1610, 12, 0.5) /* SHADE_FLOAT */
     , (1610, 13, 0.86) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1610, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1610, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1610, 16, 0.86) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1610, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1610, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1610, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1610, 19, 0.38) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1610, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1610, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1610, 1, True) /* STUCK_BOOL */
     , (1610, 6, True) /* AI_USES_MANA_BOOL */
     , (1610, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1610, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1610, 13, False) /* ETHEREAL_BOOL */
     , (1610, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1610, 265) /* DefenselessnessOther4_SpellID */
     , (1610, 1394) /* ClumsinessOther4_SpellID */
     , (1610, 1330) /* StrengthSelf4_SpellID */
     , (1610, 1418) /* SlownessOther4_SpellID */
     , (1610, 78) /* LightningBolt4_SpellID */
     , (1610, 89) /* ForceBolt4_SpellID */
     , (1610, 95) /* WhirlingBlade4_SpellID */
     , (1610, 1376) /* CoordinationSelf4_SpellID */
     , (1610, 232) /* VulnerabilityOther4_SpellID */
     , (1610, 1400) /* QuicknessSelf4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1610, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (1610, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (1610, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (1610, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (1610, 16, 150) /* FOCUS_ATTRIBUTE */
     , (1610, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1610, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1610, 128, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1610, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1610, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (1610, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1610, 9, 7040, 0, 0) /* Create Ravener Guts for ContainTreasure_DestinationType */
     , (1610, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1610, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1610, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1610, 9, 15768, 0, 0) /* Create Ruined Amulet of the Mace for ContainTreasure_DestinationType */
     , (1610, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

