/* Weenie - Vapor Golem (7099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7099, 'golemvapor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7099, 20, 7099);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7099, 1, 'Vapor Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7099, 1, 33556642) /* SETUP_DID */
     , (7099, 2, 150995073) /* MOTION_TABLE_DID */
     , (7099, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (7099, 3, 536871066) /* SOUND_TABLE_DID */
     , (7099, 4, 805306376) /* COMBAT_TABLE_DID */
     , (7099, 8, 100667940) /* ICON_DID */
     , (7099, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7099, 25, 110) /* LEVEL_INT */
     , (7099, 1, 16) /* ITEM_TYPE_INT */
     , (7099, 146, 50803) /* XP_OVERRIDE_INT */
     , (7099, 2, 13) /* CREATURE_TYPE_INT */
     , (7099, 68, 9) /* TARGETING_TACTIC_INT */
     , (7099, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7099, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7099, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7099, 16, 1) /* ITEM_USEABLE_INT */
     , (7099, 27, 0) /* ARMOR_TYPE_INT */
     , (7099, 93, 1032) /* PHYSICS_STATE_INT */
     , (7099, 40, 2) /* COMBAT_MODE_INT */
     , (7099, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7099, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (7099, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (7099, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7099, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (7099, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (7099, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7099, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (7099, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7099, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7099, 68, 1) /* RESIST_COLD_FLOAT */
     , (7099, 5, 2) /* MANA_RATE_FLOAT */
     , (7099, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (7099, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (7099, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (7099, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (7099, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7099, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7099, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (7099, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7099, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7099, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7099, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7099, 13, 0.72) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7099, 14, 0.72) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7099, 15, 0.72) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7099, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7099, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7099, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7099, 18, 0.74) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7099, 19, 0.63) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7099, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7099, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7099, 1, True) /* STUCK_BOOL */
     , (7099, 6, True) /* AI_USES_MANA_BOOL */
     , (7099, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7099, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7099, 13, False) /* ETHEREAL_BOOL */
     , (7099, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7099, 1311) /* ArmorSelf5_SpellID */
     , (7099, 84) /* FlameBolt5_SpellID */
     , (7099, 1160) /* HealSelf5_SpellID */
     , (7099, 1419) /* SlownessOther5_SpellID */
     , (7099, 1107) /* FireVulnerabilityOther5_SpellID */
     , (7099, 1241) /* DrainHealth5_SpellID */
     , (7099, 278) /* MagicResistanceSelf5_SpellID */
     , (7099, 85) /* FlameBolt6_SpellID */
     , (7099, 1326) /* ImperilOther5_SpellID */
     , (7099, 1342) /* WeaknessOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7099, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (7099, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (7099, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (7099, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (7099, 16, 270) /* FOCUS_ATTRIBUTE */
     , (7099, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7099, 64, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7099, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7099, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7099, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7099, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7099, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (7099, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7099, 9, 11353, 0, 0) /* Create Vapor Golem Heart for ContainTreasure_DestinationType */
     , (7099, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

