/* Weenie - Bronze Statue of a Golem (19276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19276, 'statuereplicahighgolemsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19276, 0, 19276);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19276, 1, 'Bronze Statue of a Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19276, 1, 33556426) /* SETUP_DID */
     , (19276, 2, 150995183) /* MOTION_TABLE_DID */
     , (19276, 35, 406) /* DEATH_TREASURE_TYPE_DID */
     , (19276, 3, 536871052) /* SOUND_TABLE_DID */
     , (19276, 4, 805306376) /* COMBAT_TABLE_DID */
     , (19276, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (19276, 6, 67112775) /* PALETTE_BASE_DID */
     , (19276, 7, 268435984) /* CLOTHINGBASE_DID */
     , (19276, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19276, 1, 16) /* ITEM_TYPE_INT */
     , (19276, 146, 5985) /* XP_OVERRIDE_INT */
     , (19276, 2, 63) /* CREATURE_TYPE_INT */
     , (19276, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19276, 68, 13) /* TARGETING_TACTIC_INT */
     , (19276, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19276, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19276, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19276, 16, 1) /* ITEM_USEABLE_INT */
     , (19276, 25, 79) /* LEVEL_INT */
     , (19276, 27, 0) /* ARMOR_TYPE_INT */
     , (19276, 93, 1032) /* PHYSICS_STATE_INT */
     , (19276, 40, 2) /* COMBAT_MODE_INT */
     , (19276, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19276, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19276, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19276, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19276, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (19276, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (19276, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19276, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19276, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (19276, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19276, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19276, 5, 2) /* MANA_RATE_FLOAT */
     , (19276, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (19276, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (19276, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19276, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (19276, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19276, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (19276, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19276, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (19276, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19276, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19276, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19276, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19276, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19276, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19276, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19276, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19276, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19276, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19276, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19276, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19276, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19276, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19276, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19276, 1, True) /* STUCK_BOOL */
     , (19276, 6, True) /* AI_USES_MANA_BOOL */
     , (19276, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19276, 13, False) /* ETHEREAL_BOOL */
     , (19276, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19276, 1343, 2.048) /* WeaknessOther6_SpellID */
     , (19276, 1327, 2.048) /* ImperilOther6_SpellID */
     , (19276, 1160, 2.01) /* HealSelf5_SpellID */
     , (19276, 68, 2.08) /* ShockWave5_SpellID */
     , (19276, 1241, 2.01) /* DrainHealth5_SpellID */
     , (19276, 69, 2.08) /* ShockWave6_SpellID */
     , (19276, 628, 2.048) /* LifeMagicIneptitudeOther6_SpellID */
     , (19276, 652, 2.048) /* WarMagicIneptitudeOther6_SpellID */
     , (19276, 1053, 2.048) /* BludgeonVulnerabilityOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19276, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (19276, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (19276, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (19276, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (19276, 16, 150) /* FOCUS_ATTRIBUTE */
     , (19276, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19276, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19276, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19276, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (19276, 9, 19252, 0, 0, 0.05, False) /* Create Bronze Spring from a Statue for ContainTreasure_DestinationType */
     , (19276, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

