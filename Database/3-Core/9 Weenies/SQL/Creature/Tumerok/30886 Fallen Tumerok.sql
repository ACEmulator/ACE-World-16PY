/* Weenie - Fallen Tumerok (30886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30886, 'tumerokbossuber0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30886, 0, 30886);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30886, 1, 'Fallen Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30886, 8, 100667452) /* ICON_DID */
     , (30886, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (30886, 1, 33554496) /* SETUP_DID */
     , (30886, 2, 150994954) /* MOTION_TABLE_DID */
     , (30886, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30886, 3, 536870931) /* SOUND_TABLE_DID */
     , (30886, 4, 805306380) /* COMBAT_TABLE_DID */
     , (30886, 6, 67109314) /* PALETTE_BASE_DID */
     , (30886, 7, 268436631) /* CLOTHINGBASE_DID */
     , (30886, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30886, 1, 16) /* ITEM_TYPE_INT */
     , (30886, 2, 6) /* CREATURE_TYPE_INT */
     , (30886, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (30886, 140, 1) /* AI_OPTIONS_INT */
     , (30886, 68, 5) /* TARGETING_TACTIC_INT */
     , (30886, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30886, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30886, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30886, 72, 6) /* FRIEND_TYPE_INT */
     , (30886, 16, 1) /* ITEM_USEABLE_INT */
     , (30886, 146, 294349) /* XP_OVERRIDE_INT */
     , (30886, 25, 161) /* LEVEL_INT */
     , (30886, 27, 0) /* ARMOR_TYPE_INT */
     , (30886, 93, 1032) /* PHYSICS_STATE_INT */
     , (30886, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30886, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30886, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30886, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30886, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30886, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30886, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30886, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30886, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30886, 3, 24) /* HEALTH_RATE_FLOAT */
     , (30886, 4, 23) /* STAMINA_RATE_FLOAT */
     , (30886, 68, 1) /* RESIST_COLD_FLOAT */
     , (30886, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30886, 5, 8) /* MANA_RATE_FLOAT */
     , (30886, 69, 1) /* RESIST_ACID_FLOAT */
     , (30886, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30886, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30886, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (30886, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30886, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30886, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30886, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30886, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30886, 12, 0.5) /* SHADE_FLOAT */
     , (30886, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30886, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30886, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30886, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30886, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30886, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30886, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30886, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30886, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30886, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30886, 1, True) /* STUCK_BOOL */
     , (30886, 6, False) /* AI_USES_MANA_BOOL */
     , (30886, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30886, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30886, 13, False) /* ETHEREAL_BOOL */
     , (30886, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30886, 84) /* FlameBolt5_SpellID */
     , (30886, 1160) /* HealSelf5_SpellID */
     , (30886, 68) /* ShockWave5_SpellID */
     , (30886, 1342) /* WeaknessOther5_SpellID */
     , (30886, 73) /* FrostBolt5_SpellID */
     , (30886, 96) /* WhirlingBlade5_SpellID */
     , (30886, 1419) /* SlownessOther5_SpellID */
     , (30886, 79) /* LightningBolt5_SpellID */
     , (30886, 1241) /* DrainHealth5_SpellID */
     , (30886, 90) /* ForceBolt5_SpellID */
     , (30886, 1443) /* BafflementOther5_SpellID */
     , (30886, 1395) /* ClumsinessOther5_SpellID */
     , (30886, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30886, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (30886, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (30886, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (30886, 8, 325) /* QUICKNESS_ATTRIBUTE */
     , (30886, 16, 280) /* FOCUS_ATTRIBUTE */
     , (30886, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30886, 64, 5350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30886, 128, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30886, 256, 4650) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30886, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30886, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30886, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30886, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (30886, 9, 30875, 0, 0, 1, False) /* Create Blade of the Fallen for ContainTreasure_DestinationType */
     , (30886, 9, 30857, 0, 0, 0.5, False) /* Create Sezzherei's Lair for ContainTreasure_DestinationType */
     , (30886, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */;

