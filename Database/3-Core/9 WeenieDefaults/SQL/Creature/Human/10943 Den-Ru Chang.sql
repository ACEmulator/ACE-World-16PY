/* Weenie - Den-Ru Chang (10943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10943, 'humanchampionwarmage-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10943, 0, 10943);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10943, 1, 'Den-Ru Chang') /* NAME_STRING */
     , (10943, 3, 'Male') /* SEX_STRING */
     , (10943, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10943, 8, 100667446) /* ICON_DID */
     , (10943, 32, 431) /* WIELDED_TREASURE_TYPE_DID */
     , (10943, 1, 33554433) /* SETUP_DID */
     , (10943, 2, 150994945) /* MOTION_TABLE_DID */
     , (10943, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (10943, 3, 536870913) /* SOUND_TABLE_DID */
     , (10943, 4, 805306368) /* COMBAT_TABLE_DID */
     , (10943, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10943, 1, 16) /* ITEM_TYPE_INT */
     , (10943, 146, 30438) /* XP_OVERRIDE_INT */
     , (10943, 2, 31) /* CREATURE_TYPE_INT */
     , (10943, 68, 13) /* TARGETING_TACTIC_INT */
     , (10943, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10943, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10943, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10943, 16, 1) /* ITEM_USEABLE_INT */
     , (10943, 8, 120) /* MASS_INT */
     , (10943, 25, 120) /* LEVEL_INT */
     , (10943, 27, 0) /* ARMOR_TYPE_INT */
     , (10943, 93, 1032) /* PHYSICS_STATE_INT */
     , (10943, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (10943, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10943, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (10943, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (10943, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10943, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (10943, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10943, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (10943, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10943, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (10943, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10943, 5, 1) /* MANA_RATE_FLOAT */
     , (10943, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (10943, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (10943, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10943, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10943, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10943, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10943, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10943, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10943, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10943, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10943, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10943, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10943, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10943, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10943, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10943, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (10943, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10943, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10943, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10943, 1, True) /* STUCK_BOOL */
     , (10943, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10943, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10943, 13, False) /* ETHEREAL_BOOL */
     , (10943, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (10943, 2122, 2.12) /* AcidStream7_SpellID */
     , (10943, 2765, 2.06) /* HealthBolt6_SpellID */
     , (10943, 2144, 2.12) /* Shockwave7_SpellID */
     , (10943, 2136, 2.12) /* FrostBolt7_SpellID */
     , (10943, 2128, 2.12) /* FlameBolt7_SpellID */
     , (10943, 2140, 2.12) /* Lightningbolt7_SpellID */
     , (10943, 2132, 2.12) /* ForceBolt7_SpellID */
     , (10943, 2073, 2.05) /* healself7_SpellID */
     , (10943, 1242, 2.05) /* DrainHealth6_SpellID */
     , (10943, 2146, 2.12) /* Whirlingblade7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10943, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (10943, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (10943, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (10943, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (10943, 16, 240) /* FOCUS_ATTRIBUTE */
     , (10943, 32, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10943, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10943, 128, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10943, 256, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

