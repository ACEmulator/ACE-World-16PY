/* Weenie - Harbinger (24856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24856, 'harbingerrepeataerbax');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24856, 20, 24856);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24856, 1, 'Harbinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24856, 1, 33557927) /* SETUP_DID */
     , (24856, 2, 150995217) /* MOTION_TABLE_DID */
     , (24856, 3, 536871059) /* SOUND_TABLE_DID */
     , (24856, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24856, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (24856, 6, 67114004) /* PALETTE_BASE_DID */
     , (24856, 31, 24861) /* LINKED_PORTAL_ONE_DID */
     , (24856, 7, 268436461) /* CLOTHINGBASE_DID */
     , (24856, 8, 100673483) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24856, 1, 16) /* ITEM_TYPE_INT */
     , (24856, 2, 62) /* CREATURE_TYPE_INT */
     , (24856, 68, 13) /* TARGETING_TACTIC_INT */
     , (24856, 69, 30) /* COMBAT_TACTIC_INT */
     , (24856, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24856, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24856, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24856, 16, 1) /* ITEM_USEABLE_INT */
     , (24856, 72, 62) /* FRIEND_TYPE_INT */
     , (24856, 146, 1241063) /* XP_OVERRIDE_INT */
     , (24856, 25, 999) /* LEVEL_INT */
     , (24856, 27, 0) /* ARMOR_TYPE_INT */
     , (24856, 93, 1032) /* PHYSICS_STATE_INT */
     , (24856, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24856, 40, 1) /* COMBAT_MODE_INT */
     , (24856, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24856, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (24856, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (24856, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24856, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (24856, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24856, 34, 0.3) /* POWERUP_TIME_FLOAT */
     , (24856, 67, 0) /* RESIST_FIRE_FLOAT */
     , (24856, 3, 0) /* HEALTH_RATE_FLOAT */
     , (24856, 4, 200) /* STAMINA_RATE_FLOAT */
     , (24856, 68, 0) /* RESIST_COLD_FLOAT */
     , (24856, 5, 200) /* MANA_RATE_FLOAT */
     , (24856, 69, 0) /* RESIST_ACID_FLOAT */
     , (24856, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (24856, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24856, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (24856, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24856, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24856, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24856, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24856, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24856, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24856, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24856, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24856, 16, 100) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24856, 80, 0) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24856, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24856, 18, 100) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24856, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24856, 117, 0.7) /* FOCUSED_PROBABILITY_FLOAT */
     , (24856, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24856, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24856, 1, True) /* STUCK_BOOL */
     , (24856, 6, True) /* AI_USES_MANA_BOOL */
     , (24856, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24856, 52, False) /* AI_IMMOBILE_BOOL */
     , (24856, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24856, 29, True) /* NO_CORPSE_BOOL */
     , (24856, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24856, 2700) /* CorrosiveCloud_SpellID */
     , (24856, 2054) /* BafflementOther7_SpellID */
     , (24856, 2056) /* ClumsinessOther7_SpellID */
     , (24856, 2122) /* AcidStream7_SpellID */
     , (24856, 2318) /* VulnerabilityOther7_SpellID */
     , (24856, 2699) /* AuroricWhip_SpellID */
     , (24856, 2701) /* ElementalFury1_SpellID */
     , (24856, 2702) /* ElementalFury2_SpellID */
     , (24856, 2703) /* ElementalFury3_SpellID */
     , (24856, 2704) /* ElementalFury4_SpellID */
     , (24856, 2128) /* FlameBolt7_SpellID */
     , (24856, 2064) /* FeeblemindOther7_SpellID */
     , (24856, 2708) /* StasisField_SpellID */
     , (24856, 2710) /* VolcanicBlast_SpellID */
     , (24856, 2136) /* FrostBolt7_SpellID */
     , (24856, 2790) /* HarbingerWeaknessOther_SpellID */
     , (24856, 2140) /* Lightningbolt7_SpellID */
     , (24856, 2788) /* HarbingerManaBlight_SpellID */
     , (24856, 2088) /* WeaknessOther7_SpellID */
     , (24856, 2282) /* MagicYieldOther7_SpellID */
     , (24856, 2162) /* AcidVulnerabilityOther7_SpellID */
     , (24856, 1783) /* AcidRing_SpellID */
     , (24856, 2168) /* ColdVulnerabilityOther7_SpellID */
     , (24856, 1785) /* FlameRing_SpellID */
     , (24856, 2170) /* FireVulnerabilityOther7_SpellID */
     , (24856, 1787) /* FrostRing_SpellID */
     , (24856, 1788) /* LightningRing_SpellID */
     , (24856, 2172) /* LightningVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24856, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (24856, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (24856, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (24856, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (24856, 16, 400) /* FOCUS_ATTRIBUTE */
     , (24856, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24856, 64, 99960) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24856, 128, 49600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24856, 256, 49600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24856, 12, 1682309382, 112.454, -62.6237, -197.995, 1, 0, 0, 0) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24856, 9, 22132, 0, 0) /* Create Harbinger Arm Token for ContainTreasure_DestinationType */
     , (24856, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24856, 9, 22132, 0, 0) /* Create Harbinger Arm Token for ContainTreasure_DestinationType */
     , (24856, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24856, 9, 22132, 0, 0) /* Create Harbinger Arm Token for ContainTreasure_DestinationType */
     , (24856, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24856, 9, 22132, 0, 0) /* Create Harbinger Arm Token for ContainTreasure_DestinationType */
     , (24856, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24856, 9, 22132, 0, 0) /* Create Harbinger Arm Token for ContainTreasure_DestinationType */
     , (24856, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24856, 9, 22132, 0, 0) /* Create Harbinger Arm Token for ContainTreasure_DestinationType */
     , (24856, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24856, 9, 22132, 0, 0) /* Create Harbinger Arm Token for ContainTreasure_DestinationType */
     , (24856, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24856, 9, 22132, 0, 0) /* Create Harbinger Arm Token for ContainTreasure_DestinationType */
     , (24856, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24856, 9, 22132, 0, 0) /* Create Harbinger Arm Token for ContainTreasure_DestinationType */
     , (24856, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24856, 9, 22132, 0, 0) /* Create Harbinger Arm Token for ContainTreasure_DestinationType */
     , (24856, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

