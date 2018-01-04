/* Weenie - Coral Golem (7507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7507, 'golemcoral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7507, 20, 7507);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7507, 1, 'Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7507, 1, 33556426) /* SETUP_DID */
     , (7507, 2, 150995073) /* MOTION_TABLE_DID */
     , (7507, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (7507, 3, 536870933) /* SOUND_TABLE_DID */
     , (7507, 4, 805306376) /* COMBAT_TABLE_DID */
     , (7507, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (7507, 6, 67112775) /* PALETTE_BASE_DID */
     , (7507, 7, 268436009) /* CLOTHINGBASE_DID */
     , (7507, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7507, 1, 16) /* ITEM_TYPE_INT */
     , (7507, 146, 24691) /* XP_OVERRIDE_INT */
     , (7507, 2, 13) /* CREATURE_TYPE_INT */
     , (7507, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (7507, 68, 9) /* TARGETING_TACTIC_INT */
     , (7507, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7507, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7507, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7507, 16, 1) /* ITEM_USEABLE_INT */
     , (7507, 25, 90) /* LEVEL_INT */
     , (7507, 27, 0) /* ARMOR_TYPE_INT */
     , (7507, 93, 1032) /* PHYSICS_STATE_INT */
     , (7507, 40, 2) /* COMBAT_MODE_INT */
     , (7507, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7507, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (7507, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (7507, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7507, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (7507, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7507, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7507, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (7507, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7507, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7507, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (7507, 5, 2) /* MANA_RATE_FLOAT */
     , (7507, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (7507, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (7507, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (7507, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (7507, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7507, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7507, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (7507, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7507, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7507, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7507, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7507, 12, 0.5) /* SHADE_FLOAT */
     , (7507, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7507, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7507, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7507, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7507, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7507, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7507, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7507, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7507, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7507, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7507, 1, True) /* STUCK_BOOL */
     , (7507, 6, True) /* AI_USES_MANA_BOOL */
     , (7507, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7507, 13, False) /* ETHEREAL_BOOL */
     , (7507, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7507, 1159) /* HealSelf4_SpellID */
     , (7507, 277) /* MagicResistanceSelf4_SpellID */
     , (7507, 524) /* AcidVulnerabilityOther4_SpellID */
     , (7507, 283) /* MagicYieldOther4_SpellID */
     , (7507, 1240) /* DrainHealth4_SpellID */
     , (7507, 1310) /* ArmorSelf4_SpellID */
     , (7507, 1341) /* WeaknessOther4_SpellID */
     , (7507, 1325) /* ImperilOther4_SpellID */
     , (7507, 61) /* AcidStream4_SpellID */
     , (7507, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7507, 1, 370) /* STRENGTH_ATTRIBUTE */
     , (7507, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (7507, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (7507, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (7507, 16, 270) /* FOCUS_ATTRIBUTE */
     , (7507, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7507, 64, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7507, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7507, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7507, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (7507, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7507, 9, 7605, 0, 0) /* Create Coral Heart for ContainTreasure_DestinationType */
     , (7507, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

