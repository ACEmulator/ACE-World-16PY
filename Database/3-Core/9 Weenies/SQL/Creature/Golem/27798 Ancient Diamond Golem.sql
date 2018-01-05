/* Weenie - Ancient Diamond Golem (27798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27798, 'golemancientdiamond');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27798, 0, 27798);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27798, 1, 'Ancient Diamond Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27798, 1, 33558578) /* SETUP_DID */
     , (27798, 2, 150995073) /* MOTION_TABLE_DID */
     , (27798, 35, 19) /* DEATH_TREASURE_TYPE_DID */
     , (27798, 3, 536870933) /* SOUND_TABLE_DID */
     , (27798, 4, 805306376) /* COMBAT_TABLE_DID */
     , (27798, 8, 100667940) /* ICON_DID */
     , (27798, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27798, 25, 110) /* LEVEL_INT */
     , (27798, 1, 16) /* ITEM_TYPE_INT */
     , (27798, 146, 70000) /* XP_OVERRIDE_INT */
     , (27798, 2, 13) /* CREATURE_TYPE_INT */
     , (27798, 68, 9) /* TARGETING_TACTIC_INT */
     , (27798, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27798, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27798, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27798, 16, 1) /* ITEM_USEABLE_INT */
     , (27798, 27, 0) /* ARMOR_TYPE_INT */
     , (27798, 93, 1032) /* PHYSICS_STATE_INT */
     , (27798, 40, 2) /* COMBAT_MODE_INT */
     , (27798, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27798, 64, 0.3) /* RESIST_SLASH_FLOAT */
     , (27798, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (27798, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27798, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (27798, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27798, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27798, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (27798, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (27798, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27798, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (27798, 5, 2) /* MANA_RATE_FLOAT */
     , (27798, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (27798, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (27798, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (27798, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (27798, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27798, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27798, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27798, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (27798, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27798, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27798, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27798, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27798, 12, 0.5) /* SHADE_FLOAT */
     , (27798, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (27798, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27798, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27798, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27798, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27798, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27798, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27798, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27798, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27798, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27798, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27798, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27798, 1, True) /* STUCK_BOOL */
     , (27798, 6, True) /* AI_USES_MANA_BOOL */
     , (27798, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27798, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27798, 13, False) /* ETHEREAL_BOOL */
     , (27798, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27798, 547) /* ThrownWeaponIneptitudeOther3_SpellID */
     , (27798, 1161) /* HealSelf6_SpellID */
     , (27798, 69) /* ShockWave6_SpellID */
     , (27798, 1343) /* WeaknessOther6_SpellID */
     , (27798, 499) /* CrossBowIneptitudeOther3_SpellID */
     , (27798, 1327) /* ImperilOther6_SpellID */
     , (27798, 475) /* BowIneptitudeOther3_SpellID */
     , (27798, 1240) /* DrainHealth4_SpellID */
     , (27798, 1053) /* BludgeonVulnerabilityOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27798, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (27798, 2, 800) /* ENDURANCE_ATTRIBUTE */
     , (27798, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (27798, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (27798, 16, 290) /* FOCUS_ATTRIBUTE */
     , (27798, 32, 290) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27798, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27798, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27798, 256, 710) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27798, 9, 7338, 0, 0) /* Create Diamond Heart for ContainTreasure_DestinationType */
     , (27798, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27798, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27798, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27798, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27798, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27798, 9, 12689, 0, 0) /* Create Diamond Powder for ContainTreasure_DestinationType */
     , (27798, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27798, 9, 27807, 0, 0) /* Create Ancient Diamond Idol for ContainTreasure_DestinationType */
     , (27798, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

