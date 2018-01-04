/* Weenie - Drudge Aviator (30648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30648, 'drudgeaviator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30648, 20, 30648);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30648, 1, 'Drudge Aviator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30648, 8, 100667445) /* ICON_DID */
     , (30648, 32, 273) /* WIELDED_TREASURE_TYPE_DID */
     , (30648, 1, 33556445) /* SETUP_DID */
     , (30648, 2, 150994952) /* MOTION_TABLE_DID */
     , (30648, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (30648, 3, 536870919) /* SOUND_TABLE_DID */
     , (30648, 4, 805306372) /* COMBAT_TABLE_DID */
     , (30648, 6, 67112812) /* PALETTE_BASE_DID */
     , (30648, 7, 268435975) /* CLOTHINGBASE_DID */
     , (30648, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30648, 1, 16) /* ITEM_TYPE_INT */
     , (30648, 2, 3) /* CREATURE_TYPE_INT */
     , (30648, 3, 80) /* PALETTE_TEMPLATE_INT */
     , (30648, 140, 1) /* AI_OPTIONS_INT */
     , (30648, 68, 9) /* TARGETING_TACTIC_INT */
     , (30648, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30648, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30648, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30648, 72, 19) /* FRIEND_TYPE_INT */
     , (30648, 16, 1) /* ITEM_USEABLE_INT */
     , (30648, 146, 69298) /* XP_OVERRIDE_INT */
     , (30648, 25, 125) /* LEVEL_INT */
     , (30648, 27, 0) /* ARMOR_TYPE_INT */
     , (30648, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30648, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30648, 40, 2) /* COMBAT_MODE_INT */
     , (30648, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30648, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (30648, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (30648, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30648, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30648, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (30648, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30648, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (30648, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (30648, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30648, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (30648, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30648, 5, 1) /* MANA_RATE_FLOAT */
     , (30648, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (30648, 70, 0.18) /* RESIST_ELECTRIC_FLOAT */
     , (30648, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30648, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (30648, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30648, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30648, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30648, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30648, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30648, 12, 0.5) /* SHADE_FLOAT */
     , (30648, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30648, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30648, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30648, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30648, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30648, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30648, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30648, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30648, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30648, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30648, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30648, 1, True) /* STUCK_BOOL */
     , (30648, 6, True) /* AI_USES_MANA_BOOL */
     , (30648, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30648, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30648, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30648, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30648, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30648, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (30648, 1161) /* HealSelf6_SpellID */
     , (30648, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (30648, 74) /* FrostBolt6_SpellID */
     , (30648, 1396) /* ClumsinessOther6_SpellID */
     , (30648, 1420) /* SlownessOther6_SpellID */
     , (30648, 80) /* LightningBolt6_SpellID */
     , (30648, 1343) /* WeaknessOther6_SpellID */
     , (30648, 1327) /* ImperilOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30648, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (30648, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (30648, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (30648, 8, 450) /* QUICKNESS_ATTRIBUTE */
     , (30648, 16, 400) /* FOCUS_ATTRIBUTE */
     , (30648, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30648, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30648, 128, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30648, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30648, 9, 30658, 0, 0) /* Create Flying Machine Instructions for ContainTreasure_DestinationType */
     , (30648, 9, 30659, 0, 0) /* Create Flying Machine Plans for ContainTreasure_DestinationType */;

