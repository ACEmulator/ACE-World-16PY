/* Weenie - Small Iron Golem (24480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24480, 'golemironmini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24480, 0, 24480);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24480, 1, 'Small Iron Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24480, 1, 33556426) /* SETUP_DID */
     , (24480, 2, 150995073) /* MOTION_TABLE_DID */
     , (24480, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (24480, 3, 536870933) /* SOUND_TABLE_DID */
     , (24480, 4, 805306376) /* COMBAT_TABLE_DID */
     , (24480, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (24480, 6, 67112809) /* PALETTE_BASE_DID */
     , (24480, 7, 268435981) /* CLOTHINGBASE_DID */
     , (24480, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24480, 1, 16) /* ITEM_TYPE_INT */
     , (24480, 146, 55780) /* XP_OVERRIDE_INT */
     , (24480, 2, 13) /* CREATURE_TYPE_INT */
     , (24480, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (24480, 68, 9) /* TARGETING_TACTIC_INT */
     , (24480, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24480, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24480, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24480, 16, 1) /* ITEM_USEABLE_INT */
     , (24480, 25, 115) /* LEVEL_INT */
     , (24480, 27, 0) /* ARMOR_TYPE_INT */
     , (24480, 93, 1032) /* PHYSICS_STATE_INT */
     , (24480, 40, 2) /* COMBAT_MODE_INT */
     , (24480, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24480, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (24480, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (24480, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24480, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (24480, 66, 0.83) /* RESIST_BLUDGEON_FLOAT */
     , (24480, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24480, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (24480, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (24480, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24480, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (24480, 5, 2) /* MANA_RATE_FLOAT */
     , (24480, 69, 1) /* RESIST_ACID_FLOAT */
     , (24480, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (24480, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24480, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (24480, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24480, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (24480, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24480, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (24480, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24480, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24480, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24480, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24480, 12, 0.5) /* SHADE_FLOAT */
     , (24480, 13, 0.58) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24480, 14, 0.69) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24480, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24480, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24480, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24480, 17, 0.44) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24480, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24480, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24480, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24480, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24480, 1, True) /* STUCK_BOOL */
     , (24480, 6, True) /* AI_USES_MANA_BOOL */
     , (24480, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24480, 13, False) /* ETHEREAL_BOOL */
     , (24480, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (24480, 85, 2.04) /* FlameBolt6_SpellID */
     , (24480, 69, 2.04) /* ShockWave6_SpellID */
     , (24480, 74, 2.04) /* FrostBolt6_SpellID */
     , (24480, 1295, 2.02) /* ManatoHealthSelf6_SpellID */
     , (24480, 1242, 2.02) /* DrainHealth6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24480, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (24480, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (24480, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (24480, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (24480, 16, 250) /* FOCUS_ATTRIBUTE */
     , (24480, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24480, 64, 440) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24480, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24480, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24480, 9, 3672, 0, 0, 0.08, False) /* Create Iron Heart for ContainTreasure_DestinationType */
     , (24480, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */
     , (24480, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (24480, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

