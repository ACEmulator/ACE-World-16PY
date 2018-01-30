/* Weenie - Bronze Statue of a Zharalim (19315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19315, 'statuereplicamidzharalimsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19315, 0, 19315);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19315, 1, 'Bronze Statue of a Zharalim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19315, 8, 100667446) /* ICON_DID */
     , (19315, 32, 404) /* WIELDED_TREASURE_TYPE_DID */
     , (19315, 1, 33554433) /* SETUP_DID */
     , (19315, 2, 150995187) /* MOTION_TABLE_DID */
     , (19315, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (19315, 3, 536871052) /* SOUND_TABLE_DID */
     , (19315, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19315, 6, 67108990) /* PALETTE_BASE_DID */
     , (19315, 7, 268436405) /* CLOTHINGBASE_DID */
     , (19315, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19315, 1, 16) /* ITEM_TYPE_INT */
     , (19315, 2, 63) /* CREATURE_TYPE_INT */
     , (19315, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19315, 68, 13) /* TARGETING_TACTIC_INT */
     , (19315, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19315, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19315, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19315, 16, 1) /* ITEM_USEABLE_INT */
     , (19315, 8, 120) /* MASS_INT */
     , (19315, 146, 9004) /* XP_OVERRIDE_INT */
     , (19315, 25, 53) /* LEVEL_INT */
     , (19315, 27, 0) /* ARMOR_TYPE_INT */
     , (19315, 93, 1032) /* PHYSICS_STATE_INT */
     , (19315, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19315, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19315, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19315, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19315, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19315, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (19315, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19315, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19315, 3, 2) /* HEALTH_RATE_FLOAT */
     , (19315, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19315, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19315, 5, 1) /* MANA_RATE_FLOAT */
     , (19315, 69, 1) /* RESIST_ACID_FLOAT */
     , (19315, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (19315, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19315, 39, 2.3) /* DEFAULT_SCALE_FLOAT */
     , (19315, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19315, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19315, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19315, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19315, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19315, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19315, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19315, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19315, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19315, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19315, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19315, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19315, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19315, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (19315, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19315, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19315, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19315, 1, True) /* STUCK_BOOL */
     , (19315, 6, True) /* AI_USES_MANA_BOOL */
     , (19315, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (19315, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19315, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19315, 13, False) /* ETHEREAL_BOOL */
     , (19315, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19315, 1159, 2) /* HealSelf4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19315, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (19315, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (19315, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (19315, 8, 175) /* QUICKNESS_ATTRIBUTE */
     , (19315, 16, 200) /* FOCUS_ATTRIBUTE */
     , (19315, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19315, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19315, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19315, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (19315, 9, 19214, 0, 0, 0.05, False) /* Create Bronze Coil from a Statue for ContainTreasure_DestinationType */
     , (19315, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

