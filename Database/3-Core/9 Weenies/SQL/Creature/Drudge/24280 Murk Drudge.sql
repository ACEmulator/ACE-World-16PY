/* Weenie - Murk Drudge (24280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24280, 'drudgemurk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24280, 20, 24280);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24280, 1, 'Murk Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24280, 8, 100667445) /* ICON_DID */
     , (24280, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (24280, 1, 33556445) /* SETUP_DID */
     , (24280, 2, 150994952) /* MOTION_TABLE_DID */
     , (24280, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24280, 3, 536870919) /* SOUND_TABLE_DID */
     , (24280, 4, 805306372) /* COMBAT_TABLE_DID */
     , (24280, 6, 67112812) /* PALETTE_BASE_DID */
     , (24280, 7, 268436614) /* CLOTHINGBASE_DID */
     , (24280, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24280, 1, 16) /* ITEM_TYPE_INT */
     , (24280, 2, 3) /* CREATURE_TYPE_INT */
     , (24280, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (24280, 140, 1) /* AI_OPTIONS_INT */
     , (24280, 68, 9) /* TARGETING_TACTIC_INT */
     , (24280, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24280, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24280, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24280, 16, 1) /* ITEM_USEABLE_INT */
     , (24280, 146, 26259) /* XP_OVERRIDE_INT */
     , (24280, 25, 95) /* LEVEL_INT */
     , (24280, 27, 0) /* ARMOR_TYPE_INT */
     , (24280, 93, 1032) /* PHYSICS_STATE_INT */
     , (24280, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24280, 40, 2) /* COMBAT_MODE_INT */
     , (24280, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24280, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (24280, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (24280, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24280, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24280, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (24280, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24280, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (24280, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (24280, 4, 3) /* STAMINA_RATE_FLOAT */
     , (24280, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (24280, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24280, 5, 1) /* MANA_RATE_FLOAT */
     , (24280, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (24280, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24280, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24280, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24280, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24280, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24280, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24280, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24280, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24280, 12, 0.5) /* SHADE_FLOAT */
     , (24280, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24280, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24280, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24280, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24280, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24280, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24280, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24280, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24280, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24280, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24280, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24280, 1, True) /* STUCK_BOOL */
     , (24280, 6, True) /* AI_USES_MANA_BOOL */
     , (24280, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24280, 13, False) /* ETHEREAL_BOOL */
     , (24280, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24280, 1160) /* HealSelf5_SpellID */
     , (24280, 1088) /* LightningVulnerabilityOther5_SpellID */
     , (24280, 1395) /* ClumsinessOther5_SpellID */
     , (24280, 1419) /* SlownessOther5_SpellID */
     , (24280, 79) /* LightningBolt5_SpellID */
     , (24280, 1241) /* DrainHealth5_SpellID */
     , (24280, 1342) /* WeaknessOther5_SpellID */
     , (24280, 1326) /* ImperilOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24280, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (24280, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (24280, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (24280, 8, 330) /* QUICKNESS_ATTRIBUTE */
     , (24280, 16, 250) /* FOCUS_ATTRIBUTE */
     , (24280, 32, 290) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24280, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24280, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24280, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24280, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24280, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24280, 9, 24838, 0, 0) /* Create Murk Drudge Charm for ContainTreasure_DestinationType */
     , (24280, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

