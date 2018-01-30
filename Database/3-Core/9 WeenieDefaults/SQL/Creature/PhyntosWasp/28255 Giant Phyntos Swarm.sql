/* Weenie - Giant Phyntos Swarm (28255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28255, 'phyntoswaspgiantswarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28255, 0, 28255);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28255, 1, 'Giant Phyntos Swarm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28255, 1, 33558818) /* SETUP_DID */
     , (28255, 2, 150995304) /* MOTION_TABLE_DID */
     , (28255, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (28255, 3, 536870926) /* SOUND_TABLE_DID */
     , (28255, 4, 805306385) /* COMBAT_TABLE_DID */
     , (28255, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (28255, 6, 67115262) /* PALETTE_BASE_DID */
     , (28255, 7, 268436836) /* CLOTHINGBASE_DID */
     , (28255, 8, 100667450) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28255, 1, 16) /* ITEM_TYPE_INT */
     , (28255, 146, 38239) /* XP_OVERRIDE_INT */
     , (28255, 2, 9) /* CREATURE_TYPE_INT */
     , (28255, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (28255, 68, 13) /* TARGETING_TACTIC_INT */
     , (28255, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28255, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28255, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28255, 16, 1) /* ITEM_USEABLE_INT */
     , (28255, 25, 110) /* LEVEL_INT */
     , (28255, 93, 1032) /* PHYSICS_STATE_INT */
     , (28255, 40, 2) /* COMBAT_MODE_INT */
     , (28255, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28255, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (28255, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28255, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28255, 34, 1.9) /* POWERUP_TIME_FLOAT */
     , (28255, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (28255, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28255, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (28255, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (28255, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28255, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28255, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28255, 5, 2) /* MANA_RATE_FLOAT */
     , (28255, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (28255, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28255, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28255, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (28255, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28255, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28255, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28255, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28255, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28255, 12, 0.5) /* SHADE_FLOAT */
     , (28255, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28255, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28255, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28255, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28255, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28255, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28255, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28255, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28255, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28255, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28255, 1, True) /* STUCK_BOOL */
     , (28255, 6, True) /* AI_USES_MANA_BOOL */
     , (28255, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28255, 13, False) /* ETHEREAL_BOOL */
     , (28255, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28255, 1794, 2.07) /* AcidStreak5_SpellID */
     , (28255, 130, 2.15) /* AcidVolley6_SpellID */
     , (28255, 2715, 2.07) /* AcidArc5_SpellID */
     , (28255, 62, 2.15) /* AcidStream5_SpellID */
     , (28255, 102, 2.07) /* AcidBlast6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28255, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (28255, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (28255, 4, 225) /* COORDINATION_ATTRIBUTE */
     , (28255, 8, 225) /* QUICKNESS_ATTRIBUTE */
     , (28255, 16, 150) /* FOCUS_ATTRIBUTE */
     , (28255, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28255, 64, 395) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28255, 128, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28255, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (28255, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (28255, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

