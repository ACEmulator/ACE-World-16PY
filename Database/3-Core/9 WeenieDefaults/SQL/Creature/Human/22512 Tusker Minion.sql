/* Weenie - Tusker Minion (22512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22512, 'humantuskerminionmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22512, 0, 22512);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22512, 1, 'Tusker Minion') /* NAME_STRING */
     , (22512, 3, 'Male') /* SEX_STRING */
     , (22512, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22512, 8, 100667446) /* ICON_DID */
     , (22512, 32, 416) /* WIELDED_TREASURE_TYPE_DID */
     , (22512, 1, 33554433) /* SETUP_DID */
     , (22512, 2, 150994945) /* MOTION_TABLE_DID */
     , (22512, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (22512, 3, 536870913) /* SOUND_TABLE_DID */
     , (22512, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22512, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22512, 1, 16) /* ITEM_TYPE_INT */
     , (22512, 2, 31) /* CREATURE_TYPE_INT */
     , (22512, 68, 13) /* TARGETING_TACTIC_INT */
     , (22512, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22512, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22512, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22512, 16, 1) /* ITEM_USEABLE_INT */
     , (22512, 8, 120) /* MASS_INT */
     , (22512, 72, 8) /* FRIEND_TYPE_INT */
     , (22512, 146, 2427) /* XP_OVERRIDE_INT */
     , (22512, 25, 35) /* LEVEL_INT */
     , (22512, 27, 0) /* ARMOR_TYPE_INT */
     , (22512, 93, 1032) /* PHYSICS_STATE_INT */
     , (22512, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22512, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22512, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22512, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22512, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22512, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22512, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22512, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22512, 3, 2) /* HEALTH_RATE_FLOAT */
     , (22512, 68, 1) /* RESIST_COLD_FLOAT */
     , (22512, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22512, 5, 1) /* MANA_RATE_FLOAT */
     , (22512, 69, 1) /* RESIST_ACID_FLOAT */
     , (22512, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22512, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22512, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22512, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22512, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22512, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22512, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22512, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22512, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22512, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22512, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22512, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22512, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22512, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22512, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22512, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (22512, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22512, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22512, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22512, 1, True) /* STUCK_BOOL */
     , (22512, 6, True) /* AI_USES_MANA_BOOL */
     , (22512, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (22512, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22512, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (22512, 1309, 2) /* ArmorSelf3_SpellID */
     , (22512, 82, 2.12) /* FlameBolt3_SpellID */
     , (22512, 66, 2.12) /* ShockWave3_SpellID */
     , (22512, 1324, 2.12) /* ImperilOther3_SpellID */
     , (22512, 71, 2.12) /* FrostBolt3_SpellID */
     , (22512, 77, 2.12) /* LightningBolt3_SpellID */
     , (22512, 88, 2.12) /* ForceBolt3_SpellID */
     , (22512, 94, 2.12) /* WhirlingBlade3_SpellID */
     , (22512, 1050, 2.04) /* BludgeonVulnerabilityOther3_SpellID */
     , (22512, 60, 2.12) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22512, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (22512, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (22512, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (22512, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (22512, 16, 160) /* FOCUS_ATTRIBUTE */
     , (22512, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22512, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22512, 128, 40) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22512, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

