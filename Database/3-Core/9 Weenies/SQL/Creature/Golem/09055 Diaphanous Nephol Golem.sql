/* Weenie - Diaphanous Nephol Golem (9055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9055, 'golemnepholmed-nostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9055, 20, 9055);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9055, 1, 'Diaphanous Nephol Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9055, 1, 33556642) /* SETUP_DID */
     , (9055, 2, 150995073) /* MOTION_TABLE_DID */
     , (9055, 3, 536871066) /* SOUND_TABLE_DID */
     , (9055, 4, 805306376) /* COMBAT_TABLE_DID */
     , (9055, 8, 100667940) /* ICON_DID */
     , (9055, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9055, 25, 65) /* LEVEL_INT */
     , (9055, 1, 16) /* ITEM_TYPE_INT */
     , (9055, 146, 14000) /* XP_OVERRIDE_INT */
     , (9055, 2, 13) /* CREATURE_TYPE_INT */
     , (9055, 68, 9) /* TARGETING_TACTIC_INT */
     , (9055, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9055, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9055, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9055, 16, 1) /* ITEM_USEABLE_INT */
     , (9055, 27, 0) /* ARMOR_TYPE_INT */
     , (9055, 93, 1032) /* PHYSICS_STATE_INT */
     , (9055, 40, 2) /* COMBAT_MODE_INT */
     , (9055, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9055, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (9055, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (9055, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9055, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (9055, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (9055, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9055, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (9055, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (9055, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9055, 68, 1) /* RESIST_COLD_FLOAT */
     , (9055, 5, 2) /* MANA_RATE_FLOAT */
     , (9055, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (9055, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (9055, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9055, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9055, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9055, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9055, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (9055, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9055, 13, 0.72) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9055, 14, 0.72) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9055, 15, 0.72) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9055, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9055, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9055, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9055, 18, 0.74) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9055, 19, 0.63) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9055, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (9055, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9055, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9055, 1, True) /* STUCK_BOOL */
     , (9055, 6, True) /* AI_USES_MANA_BOOL */
     , (9055, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9055, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9055, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9055, 78) /* LightningBolt4_SpellID */
     , (9055, 1799) /* FlameStreak4_SpellID */
     , (9055, 140) /* LightningVolley4_SpellID */
     , (9055, 1160) /* HealSelf5_SpellID */
     , (9055, 1800) /* FlameStreak5_SpellID */
     , (9055, 1419) /* SlownessOther5_SpellID */
     , (9055, 144) /* FlameVolley4_SpellID */
     , (9055, 1107) /* FireVulnerabilityOther5_SpellID */
     , (9055, 79) /* LightningBolt5_SpellID */
     , (9055, 83) /* FlameBolt4_SpellID */
     , (9055, 276) /* MagicResistanceSelf3_SpellID */
     , (9055, 84) /* FlameBolt5_SpellID */
     , (9055, 1241) /* DrainHealth5_SpellID */
     , (9055, 1817) /* LightningStreak4_SpellID */
     , (9055, 1818) /* LightningStreak5_SpellID */
     , (9055, 1326) /* ImperilOther5_SpellID */
     , (9055, 1342) /* WeaknessOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9055, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (9055, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (9055, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (9055, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (9055, 16, 125) /* FOCUS_ATTRIBUTE */
     , (9055, 32, 125) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9055, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9055, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9055, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9055, 9, 9046, 0, 0) /* Create Sunstone Geode for ContainTreasure_DestinationType */
     , (9055, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

