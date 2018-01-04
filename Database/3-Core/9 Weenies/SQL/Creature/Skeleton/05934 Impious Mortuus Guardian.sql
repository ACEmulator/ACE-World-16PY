/* Weenie - Impious Mortuus Guardian (5934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5934, 'skeletonimpiousnw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5934, 20, 5934);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5934, 1, 'Impious Mortuus Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5934, 8, 100669124) /* ICON_DID */
     , (5934, 32, 287) /* WIELDED_TREASURE_TYPE_DID */
     , (5934, 1, 33554521) /* SETUP_DID */
     , (5934, 2, 150994981) /* MOTION_TABLE_DID */
     , (5934, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (5934, 3, 536870942) /* SOUND_TABLE_DID */
     , (5934, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5934, 6, 67111266) /* PALETTE_BASE_DID */
     , (5934, 7, 268435646) /* CLOTHINGBASE_DID */
     , (5934, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5934, 1, 16) /* ITEM_TYPE_INT */
     , (5934, 2, 30) /* CREATURE_TYPE_INT */
     , (5934, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (5934, 140, 1) /* AI_OPTIONS_INT */
     , (5934, 68, 5) /* TARGETING_TACTIC_INT */
     , (5934, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5934, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5934, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5934, 16, 1) /* ITEM_USEABLE_INT */
     , (5934, 146, 6500) /* XP_OVERRIDE_INT */
     , (5934, 25, 44) /* LEVEL_INT */
     , (5934, 27, 0) /* ARMOR_TYPE_INT */
     , (5934, 93, 1032) /* PHYSICS_STATE_INT */
     , (5934, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5934, 40, 1) /* COMBAT_MODE_INT */
     , (5934, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5934, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (5934, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (5934, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5934, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (5934, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (5934, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5934, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (5934, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (5934, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5934, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (5934, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5934, 5, 2) /* MANA_RATE_FLOAT */
     , (5934, 69, 1) /* RESIST_ACID_FLOAT */
     , (5934, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (5934, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5934, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5934, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5934, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5934, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5934, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5934, 12, 0.5) /* SHADE_FLOAT */
     , (5934, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5934, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5934, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5934, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5934, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5934, 17, 1.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5934, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5934, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5934, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5934, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5934, 1, True) /* STUCK_BOOL */
     , (5934, 6, True) /* AI_USES_MANA_BOOL */
     , (5934, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5934, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5934, 13, False) /* ETHEREAL_BOOL */
     , (5934, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5934, 1465) /* FeeblemindOther3_SpellID */
     , (5934, 1393) /* ClumsinessOther3_SpellID */
     , (5934, 1441) /* BafflementOther3_SpellID */
     , (5934, 1369) /* FrailtyOther3_SpellID */
     , (5934, 1417) /* SlownessOther3_SpellID */
     , (5934, 139) /* LightningVolley3_SpellID */
     , (5934, 77) /* LightningBolt3_SpellID */
     , (5934, 1340) /* WeaknessOther3_SpellID */
     , (5934, 111) /* LightningBlast3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5934, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (5934, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (5934, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (5934, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (5934, 16, 150) /* FOCUS_ATTRIBUTE */
     , (5934, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5934, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5934, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5934, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5934, 9, 3687, 0, 0) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (5934, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (5934, 9, 5929, 0, 0) /* Create Mortuus Key for ContainTreasure_DestinationType */
     , (5934, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (5934, 9, 3751, 0, 0) /* Create Lightning Battle Axe for ContainTreasure_DestinationType */
     , (5934, 9, 3850, 0, 0) /* Create Lightning Scimitar for ContainTreasure_DestinationType */
     , (5934, 9, 3791, 0, 0) /* Create Lightning Djarid for ContainTreasure_DestinationType */
     , (5934, 9, 3914, 0, 0) /* Create Lightning Yari for ContainTreasure_DestinationType */
     , (5934, 9, 3839, 0, 0) /* Create Lightning Nabut for ContainTreasure_DestinationType */
     , (5934, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

