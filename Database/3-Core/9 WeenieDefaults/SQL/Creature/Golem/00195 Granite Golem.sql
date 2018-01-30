/* Weenie - Granite Golem (195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (195, 'golemgranite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (195, 0, 195);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (195, 1, 'Granite Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (195, 1, 33556426) /* SETUP_DID */
     , (195, 2, 150995073) /* MOTION_TABLE_DID */
     , (195, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (195, 3, 536870933) /* SOUND_TABLE_DID */
     , (195, 4, 805306376) /* COMBAT_TABLE_DID */
     , (195, 8, 100667940) /* ICON_DID */
     , (195, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (195, 25, 35) /* LEVEL_INT */
     , (195, 1, 16) /* ITEM_TYPE_INT */
     , (195, 146, 3981) /* XP_OVERRIDE_INT */
     , (195, 2, 13) /* CREATURE_TYPE_INT */
     , (195, 68, 3) /* TARGETING_TACTIC_INT */
     , (195, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (195, 6, -1) /* ITEMS_CAPACITY_INT */
     , (195, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (195, 16, 1) /* ITEM_USEABLE_INT */
     , (195, 27, 0) /* ARMOR_TYPE_INT */
     , (195, 93, 1032) /* PHYSICS_STATE_INT */
     , (195, 40, 2) /* COMBAT_MODE_INT */
     , (195, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (195, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (195, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (195, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (195, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (195, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (195, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (195, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (195, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (195, 4, 5) /* STAMINA_RATE_FLOAT */
     , (195, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (195, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (195, 5, 2) /* MANA_RATE_FLOAT */
     , (195, 69, 0.33) /* RESIST_ACID_FLOAT */
     , (195, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (195, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (195, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (195, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (195, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (195, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (195, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (195, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (195, 13, 1.31) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (195, 14, 1.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (195, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (195, 16, 0.44) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (195, 80, 2.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (195, 17, 1.63) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (195, 18, 0.58) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (195, 19, 1.63) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (195, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (195, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (195, 1, True) /* STUCK_BOOL */
     , (195, 6, True) /* AI_USES_MANA_BOOL */
     , (195, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (195, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (195, 13, False) /* ETHEREAL_BOOL */
     , (195, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (195, 66, 2.06) /* ShockWave3_SpellID */
     , (195, 1393, 2.005) /* ClumsinessOther3_SpellID */
     , (195, 94, 2.06) /* WhirlingBlade3_SpellID */
     , (195, 1417, 2.005) /* SlownessOther3_SpellID */
     , (195, 103, 2.013) /* ShockBlast3_SpellID */
     , (195, 231, 2.005) /* VulnerabilityOther3_SpellID */
     , (195, 1251, 2.02) /* DrainStamina3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (195, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (195, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (195, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (195, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (195, 16, 60) /* FOCUS_ATTRIBUTE */
     , (195, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (195, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (195, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (195, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (195, 9, 3671, 0, 0, 0.05, False) /* Create Granite Heart for ContainTreasure_DestinationType */
     , (195, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (195, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (195, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

