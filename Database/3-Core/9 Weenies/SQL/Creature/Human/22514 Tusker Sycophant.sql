/* Weenie - Tusker Sycophant (22514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22514, 'humantuskersycophantmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22514, 20, 22514);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22514, 1, 'Tusker Sycophant') /* NAME_STRING */
     , (22514, 3, 'Male') /* SEX_STRING */
     , (22514, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22514, 8, 100667446) /* ICON_DID */
     , (22514, 32, 416) /* WIELDED_TREASURE_TYPE_DID */
     , (22514, 1, 33554433) /* SETUP_DID */
     , (22514, 2, 150994945) /* MOTION_TABLE_DID */
     , (22514, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (22514, 3, 536870913) /* SOUND_TABLE_DID */
     , (22514, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22514, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22514, 1, 16) /* ITEM_TYPE_INT */
     , (22514, 2, 31) /* CREATURE_TYPE_INT */
     , (22514, 68, 13) /* TARGETING_TACTIC_INT */
     , (22514, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22514, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22514, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22514, 16, 1) /* ITEM_USEABLE_INT */
     , (22514, 8, 120) /* MASS_INT */
     , (22514, 72, 8) /* FRIEND_TYPE_INT */
     , (22514, 146, 19628) /* XP_OVERRIDE_INT */
     , (22514, 25, 105) /* LEVEL_INT */
     , (22514, 27, 0) /* ARMOR_TYPE_INT */
     , (22514, 93, 1032) /* PHYSICS_STATE_INT */
     , (22514, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22514, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22514, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22514, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22514, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22514, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22514, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22514, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22514, 3, 2) /* HEALTH_RATE_FLOAT */
     , (22514, 68, 1) /* RESIST_COLD_FLOAT */
     , (22514, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22514, 5, 1) /* MANA_RATE_FLOAT */
     , (22514, 69, 1) /* RESIST_ACID_FLOAT */
     , (22514, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22514, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22514, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22514, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22514, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22514, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22514, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22514, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22514, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22514, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22514, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22514, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22514, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22514, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22514, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22514, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (22514, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22514, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22514, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22514, 1, True) /* STUCK_BOOL */
     , (22514, 6, True) /* AI_USES_MANA_BOOL */
     , (22514, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (22514, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22514, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22514, 85) /* FlameBolt6_SpellID */
     , (22514, 1161) /* HealSelf6_SpellID */
     , (22514, 2053) /* ArmorSelf7_SpellID */
     , (22514, 69) /* ShockWave6_SpellID */
     , (22514, 2162) /* AcidVulnerabilityOther7_SpellID */
     , (22514, 74) /* FrostBolt6_SpellID */
     , (22514, 2765) /* HealthBolt6_SpellID */
     , (22514, 80) /* LightningBolt6_SpellID */
     , (22514, 285) /* MagicYieldOther6_SpellID */
     , (22514, 2772) /* StaminaBolt6_SpellID */
     , (22514, 1176) /* HarmOther6_SpellID */
     , (22514, 1241) /* DrainHealth5_SpellID */
     , (22514, 2074) /* ImperilOther7_SpellID */
     , (22514, 91) /* ForceBolt6_SpellID */
     , (22514, 97) /* WhirlingBlade6_SpellID */
     , (22514, 1253) /* DrainStamina5_SpellID */
     , (22514, 1264) /* DrainMana5_SpellID */
     , (22514, 2166) /* BludgeonVulnerabilityOther7_SpellID */
     , (22514, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22514, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (22514, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (22514, 4, 30) /* COORDINATION_ATTRIBUTE */
     , (22514, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (22514, 16, 240) /* FOCUS_ATTRIBUTE */
     , (22514, 32, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22514, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22514, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22514, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

