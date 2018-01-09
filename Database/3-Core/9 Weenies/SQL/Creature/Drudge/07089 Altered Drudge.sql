/* Weenie - Altered Drudge (7089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7089, 'drudgealtered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7089, 0, 7089);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7089, 1, 'Altered Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7089, 8, 100667445) /* ICON_DID */
     , (7089, 32, 272) /* WIELDED_TREASURE_TYPE_DID */
     , (7089, 1, 33556445) /* SETUP_DID */
     , (7089, 2, 150994952) /* MOTION_TABLE_DID */
     , (7089, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7089, 3, 536870919) /* SOUND_TABLE_DID */
     , (7089, 4, 805306372) /* COMBAT_TABLE_DID */
     , (7089, 6, 67112812) /* PALETTE_BASE_DID */
     , (7089, 7, 268435976) /* CLOTHINGBASE_DID */
     , (7089, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7089, 1, 16) /* ITEM_TYPE_INT */
     , (7089, 2, 3) /* CREATURE_TYPE_INT */
     , (7089, 3, 79) /* PALETTE_TEMPLATE_INT */
     , (7089, 140, 1) /* AI_OPTIONS_INT */
     , (7089, 68, 9) /* TARGETING_TACTIC_INT */
     , (7089, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7089, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7089, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7089, 16, 1) /* ITEM_USEABLE_INT */
     , (7089, 146, 21272) /* XP_OVERRIDE_INT */
     , (7089, 25, 85) /* LEVEL_INT */
     , (7089, 27, 0) /* ARMOR_TYPE_INT */
     , (7089, 93, 1032) /* PHYSICS_STATE_INT */
     , (7089, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7089, 40, 2) /* COMBAT_MODE_INT */
     , (7089, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7089, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (7089, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (7089, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7089, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7089, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (7089, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7089, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (7089, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (7089, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7089, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (7089, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7089, 5, 1) /* MANA_RATE_FLOAT */
     , (7089, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (7089, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7089, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7089, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7089, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7089, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7089, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7089, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7089, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7089, 12, 0.5) /* SHADE_FLOAT */
     , (7089, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7089, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7089, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7089, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7089, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7089, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7089, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7089, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7089, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7089, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7089, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7089, 1, True) /* STUCK_BOOL */
     , (7089, 6, True) /* AI_USES_MANA_BOOL */
     , (7089, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7089, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7089, 13, False) /* ETHEREAL_BOOL */
     , (7089, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7089, 1087) /* LightningVulnerabilityOther4_SpellID */
     , (7089, 1159) /* HealSelf4_SpellID */
     , (7089, 1394) /* ClumsinessOther4_SpellID */
     , (7089, 1418) /* SlownessOther4_SpellID */
     , (7089, 78) /* LightningBolt4_SpellID */
     , (7089, 1240) /* DrainHealth4_SpellID */
     , (7089, 1341) /* WeaknessOther4_SpellID */
     , (7089, 1325) /* ImperilOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7089, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (7089, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (7089, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (7089, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (7089, 16, 230) /* FOCUS_ATTRIBUTE */
     , (7089, 32, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7089, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7089, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7089, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7089, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7089, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

