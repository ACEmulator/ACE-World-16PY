/* Weenie - Deranged Sycophant (27309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27309, 'humanderangedsycophant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27309, 0, 27309);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27309, 1, 'Deranged Sycophant') /* NAME_STRING */
     , (27309, 3, 'Male') /* SEX_STRING */
     , (27309, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27309, 8, 100667446) /* ICON_DID */
     , (27309, 32, 416) /* WIELDED_TREASURE_TYPE_DID */
     , (27309, 1, 33554433) /* SETUP_DID */
     , (27309, 2, 150994945) /* MOTION_TABLE_DID */
     , (27309, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (27309, 3, 536870913) /* SOUND_TABLE_DID */
     , (27309, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27309, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27309, 1, 16) /* ITEM_TYPE_INT */
     , (27309, 2, 31) /* CREATURE_TYPE_INT */
     , (27309, 68, 13) /* TARGETING_TACTIC_INT */
     , (27309, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27309, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27309, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27309, 16, 1) /* ITEM_USEABLE_INT */
     , (27309, 8, 120) /* MASS_INT */
     , (27309, 72, 8) /* FRIEND_TYPE_INT */
     , (27309, 146, 44000) /* XP_OVERRIDE_INT */
     , (27309, 25, 125) /* LEVEL_INT */
     , (27309, 27, 0) /* ARMOR_TYPE_INT */
     , (27309, 93, 1032) /* PHYSICS_STATE_INT */
     , (27309, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27309, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27309, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27309, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (27309, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27309, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (27309, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27309, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27309, 3, 2) /* HEALTH_RATE_FLOAT */
     , (27309, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27309, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27309, 5, 1) /* MANA_RATE_FLOAT */
     , (27309, 69, 1) /* RESIST_ACID_FLOAT */
     , (27309, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (27309, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27309, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27309, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27309, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27309, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27309, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27309, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27309, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27309, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27309, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27309, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27309, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27309, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27309, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27309, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (27309, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27309, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27309, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27309, 1, True) /* STUCK_BOOL */
     , (27309, 6, True) /* AI_USES_MANA_BOOL */
     , (27309, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27309, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27309, 2752) /* ShockArc7_SpellID */
     , (27309, 2122) /* AcidStream7_SpellID */
     , (27309, 2073) /* healself7_SpellID */
     , (27309, 2759) /* BladeArc7_SpellID */
     , (27309, 2136) /* FrostBolt7_SpellID */
     , (27309, 2128) /* FlameBolt7_SpellID */
     , (27309, 2140) /* Lightningbolt7_SpellID */
     , (27309, 2132) /* ForceBolt7_SpellID */
     , (27309, 2717) /* AcidArc7_SpellID */
     , (27309, 2144) /* Shockwave7_SpellID */
     , (27309, 2146) /* Whirlingblade7_SpellID */
     , (27309, 2724) /* ForceArc7_SpellID */
     , (27309, 2731) /* FrostArc7_SpellID */
     , (27309, 3185) /* DispelCreatureBadSelf7_SpellID */
     , (27309, 2738) /* LightningArc7_SpellID */
     , (27309, 2745) /* FlameArc7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27309, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (27309, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (27309, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (27309, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (27309, 16, 240) /* FOCUS_ATTRIBUTE */
     , (27309, 32, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27309, 64, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27309, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27309, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27309, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27309, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

