/* Weenie - Diaphanous Nephol Golem (9054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9054, 'golemnepholmed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9054, 20, 9054);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9054, 1, 'Diaphanous Nephol Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9054, 1, 33556642) /* SETUP_DID */
     , (9054, 2, 150995073) /* MOTION_TABLE_DID */
     , (9054, 3, 536871066) /* SOUND_TABLE_DID */
     , (9054, 4, 805306376) /* COMBAT_TABLE_DID */
     , (9054, 8, 100667940) /* ICON_DID */
     , (9054, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9054, 25, 65) /* LEVEL_INT */
     , (9054, 1, 16) /* ITEM_TYPE_INT */
     , (9054, 146, 14000) /* XP_OVERRIDE_INT */
     , (9054, 2, 13) /* CREATURE_TYPE_INT */
     , (9054, 68, 9) /* TARGETING_TACTIC_INT */
     , (9054, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9054, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9054, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9054, 16, 1) /* ITEM_USEABLE_INT */
     , (9054, 27, 0) /* ARMOR_TYPE_INT */
     , (9054, 93, 1032) /* PHYSICS_STATE_INT */
     , (9054, 40, 2) /* COMBAT_MODE_INT */
     , (9054, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9054, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (9054, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (9054, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9054, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (9054, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (9054, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9054, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (9054, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (9054, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9054, 68, 1) /* RESIST_COLD_FLOAT */
     , (9054, 5, 2) /* MANA_RATE_FLOAT */
     , (9054, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (9054, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (9054, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9054, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9054, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9054, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9054, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (9054, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9054, 13, 0.72) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9054, 14, 0.72) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9054, 15, 0.72) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9054, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9054, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9054, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9054, 18, 0.74) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9054, 19, 0.63) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9054, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (9054, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9054, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9054, 1, True) /* STUCK_BOOL */
     , (9054, 6, True) /* AI_USES_MANA_BOOL */
     , (9054, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9054, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9054, 78) /* LightningBolt4_SpellID */
     , (9054, 1799) /* FlameStreak4_SpellID */
     , (9054, 140) /* LightningVolley4_SpellID */
     , (9054, 1160) /* HealSelf5_SpellID */
     , (9054, 1800) /* FlameStreak5_SpellID */
     , (9054, 1419) /* SlownessOther5_SpellID */
     , (9054, 144) /* FlameVolley4_SpellID */
     , (9054, 1107) /* FireVulnerabilityOther5_SpellID */
     , (9054, 79) /* LightningBolt5_SpellID */
     , (9054, 83) /* FlameBolt4_SpellID */
     , (9054, 276) /* MagicResistanceSelf3_SpellID */
     , (9054, 84) /* FlameBolt5_SpellID */
     , (9054, 1241) /* DrainHealth5_SpellID */
     , (9054, 1817) /* LightningStreak4_SpellID */
     , (9054, 1818) /* LightningStreak5_SpellID */
     , (9054, 1326) /* ImperilOther5_SpellID */
     , (9054, 1342) /* WeaknessOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9054, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (9054, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (9054, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (9054, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (9054, 16, 125) /* FOCUS_ATTRIBUTE */
     , (9054, 32, 125) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9054, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9054, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9054, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9054, 9, 9045, 0, 0) /* Create Pale Crystal for ContainTreasure_DestinationType */
     , (9054, 9, 9046, 0, 0) /* Create Sunstone Geode for ContainTreasure_DestinationType */
     , (9054, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

