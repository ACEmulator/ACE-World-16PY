/* Weenie - Sandstone Golem (202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (202, 'golemsandstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (202, 20, 202);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (202, 1, 'Sandstone Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (202, 1, 33556426) /* SETUP_DID */
     , (202, 2, 150995073) /* MOTION_TABLE_DID */
     , (202, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (202, 3, 536870933) /* SOUND_TABLE_DID */
     , (202, 4, 805306376) /* COMBAT_TABLE_DID */
     , (202, 22, 872415329) /* PHYSICS_EFFECT_TABLE_DID */
     , (202, 6, 67112775) /* PALETTE_BASE_DID */
     , (202, 7, 268435984) /* CLOTHINGBASE_DID */
     , (202, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (202, 1, 16) /* ITEM_TYPE_INT */
     , (202, 146, 723) /* XP_OVERRIDE_INT */
     , (202, 2, 13) /* CREATURE_TYPE_INT */
     , (202, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (202, 68, 5) /* TARGETING_TACTIC_INT */
     , (202, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (202, 6, -1) /* ITEMS_CAPACITY_INT */
     , (202, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (202, 16, 1) /* ITEM_USEABLE_INT */
     , (202, 25, 14) /* LEVEL_INT */
     , (202, 27, 0) /* ARMOR_TYPE_INT */
     , (202, 93, 1032) /* PHYSICS_STATE_INT */
     , (202, 40, 2) /* COMBAT_MODE_INT */
     , (202, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (202, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (202, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (202, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (202, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (202, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (202, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (202, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (202, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (202, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (202, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (202, 5, 2) /* MANA_RATE_FLOAT */
     , (202, 69, 1) /* RESIST_ACID_FLOAT */
     , (202, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (202, 70, 0.83) /* RESIST_ELECTRIC_FLOAT */
     , (202, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (202, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (202, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (202, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (202, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (202, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (202, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (202, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (202, 12, 0.5) /* SHADE_FLOAT */
     , (202, 13, 0.44) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (202, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (202, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (202, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (202, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (202, 17, 0.33) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (202, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (202, 19, 0.86) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (202, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (202, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (202, 1, True) /* STUCK_BOOL */
     , (202, 6, True) /* AI_USES_MANA_BOOL */
     , (202, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (202, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (202, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (202, 65) /* ShockWave2_SpellID */
     , (202, 1392) /* ClumsinessOther2_SpellID */
     , (202, 1416) /* SlownessOther2_SpellID */
     , (202, 1238) /* DrainHealth2_SpellID */
     , (202, 93) /* WhirlingBlade2_SpellID */
     , (202, 230) /* VulnerabilityOther2_SpellID */
     , (202, 103) /* ShockBlast3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (202, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (202, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (202, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (202, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (202, 16, 50) /* FOCUS_ATTRIBUTE */
     , (202, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (202, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (202, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (202, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (202, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (202, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

