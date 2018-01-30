/* Weenie - Small Sandstone Golem (24484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24484, 'golemsandstonemini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24484, 0, 24484);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24484, 1, 'Small Sandstone Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24484, 1, 33556426) /* SETUP_DID */
     , (24484, 2, 150995073) /* MOTION_TABLE_DID */
     , (24484, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (24484, 3, 536870933) /* SOUND_TABLE_DID */
     , (24484, 4, 805306376) /* COMBAT_TABLE_DID */
     , (24484, 22, 872415329) /* PHYSICS_EFFECT_TABLE_DID */
     , (24484, 6, 67112775) /* PALETTE_BASE_DID */
     , (24484, 7, 268435984) /* CLOTHINGBASE_DID */
     , (24484, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24484, 1, 16) /* ITEM_TYPE_INT */
     , (24484, 146, 55780) /* XP_OVERRIDE_INT */
     , (24484, 2, 13) /* CREATURE_TYPE_INT */
     , (24484, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (24484, 68, 5) /* TARGETING_TACTIC_INT */
     , (24484, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24484, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24484, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24484, 16, 1) /* ITEM_USEABLE_INT */
     , (24484, 25, 115) /* LEVEL_INT */
     , (24484, 27, 0) /* ARMOR_TYPE_INT */
     , (24484, 93, 1032) /* PHYSICS_STATE_INT */
     , (24484, 40, 2) /* COMBAT_MODE_INT */
     , (24484, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24484, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (24484, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (24484, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24484, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24484, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24484, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (24484, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (24484, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (24484, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24484, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (24484, 5, 2) /* MANA_RATE_FLOAT */
     , (24484, 69, 1) /* RESIST_ACID_FLOAT */
     , (24484, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (24484, 70, 0.83) /* RESIST_ELECTRIC_FLOAT */
     , (24484, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (24484, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24484, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (24484, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24484, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (24484, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24484, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24484, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24484, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24484, 12, 0.5) /* SHADE_FLOAT */
     , (24484, 13, 0.44) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24484, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24484, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24484, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24484, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24484, 17, 0.33) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24484, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24484, 19, 0.86) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24484, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24484, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24484, 1, True) /* STUCK_BOOL */
     , (24484, 6, True) /* AI_USES_MANA_BOOL */
     , (24484, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24484, 13, False) /* ETHEREAL_BOOL */
     , (24484, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (24484, 69, 2.06) /* ShockWave6_SpellID */
     , (24484, 1396, 2.02) /* ClumsinessOther6_SpellID */
     , (24484, 1420, 2.02) /* SlownessOther6_SpellID */
     , (24484, 1242, 2.02) /* DrainHealth6_SpellID */
     , (24484, 97, 2.06) /* WhirlingBlade6_SpellID */
     , (24484, 106, 2.013) /* ShockBlast6_SpellID */
     , (24484, 234, 2.02) /* VulnerabilityOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24484, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (24484, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (24484, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (24484, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (24484, 16, 250) /* FOCUS_ATTRIBUTE */
     , (24484, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24484, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24484, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24484, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24484, 9, 6353, 0, 0, 0.02, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (24484, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

