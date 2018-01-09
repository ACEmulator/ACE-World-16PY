/* Weenie - Bronze Statue of Ben Ten (19303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19303, 'statuereplicamidbentensmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19303, 0, 19303);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19303, 1, 'Bronze Statue of Ben Ten') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19303, 8, 100667446) /* ICON_DID */
     , (19303, 32, 398) /* WIELDED_TREASURE_TYPE_DID */
     , (19303, 1, 33554510) /* SETUP_DID */
     , (19303, 2, 150995187) /* MOTION_TABLE_DID */
     , (19303, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (19303, 3, 536871052) /* SOUND_TABLE_DID */
     , (19303, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19303, 6, 67108990) /* PALETTE_BASE_DID */
     , (19303, 7, 268436345) /* CLOTHINGBASE_DID */
     , (19303, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19303, 1, 16) /* ITEM_TYPE_INT */
     , (19303, 2, 63) /* CREATURE_TYPE_INT */
     , (19303, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19303, 68, 13) /* TARGETING_TACTIC_INT */
     , (19303, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19303, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19303, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19303, 16, 1) /* ITEM_USEABLE_INT */
     , (19303, 8, 120) /* MASS_INT */
     , (19303, 146, 8386) /* XP_OVERRIDE_INT */
     , (19303, 25, 53) /* LEVEL_INT */
     , (19303, 27, 0) /* ARMOR_TYPE_INT */
     , (19303, 93, 1032) /* PHYSICS_STATE_INT */
     , (19303, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19303, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19303, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19303, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19303, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19303, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (19303, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19303, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19303, 3, 2) /* HEALTH_RATE_FLOAT */
     , (19303, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19303, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19303, 5, 1) /* MANA_RATE_FLOAT */
     , (19303, 69, 1) /* RESIST_ACID_FLOAT */
     , (19303, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (19303, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19303, 39, 2.3) /* DEFAULT_SCALE_FLOAT */
     , (19303, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19303, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19303, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19303, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19303, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19303, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19303, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19303, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19303, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19303, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19303, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19303, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19303, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19303, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (19303, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19303, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19303, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19303, 1, True) /* STUCK_BOOL */
     , (19303, 6, True) /* AI_USES_MANA_BOOL */
     , (19303, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (19303, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19303, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19303, 13, False) /* ETHEREAL_BOOL */
     , (19303, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19303, 1159) /* HealSelf4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19303, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (19303, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (19303, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (19303, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (19303, 16, 180) /* FOCUS_ATTRIBUTE */
     , (19303, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19303, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19303, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19303, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (19303, 9, 19210, 0, 0, 0.05, False) /* Create Bronze Coil from a Statue for ContainTreasure_DestinationType */
     , (19303, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

