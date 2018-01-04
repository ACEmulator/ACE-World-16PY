/* Weenie - The Crafter (12129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12129, 'simulacrumcrafter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12129, 20, 12129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12129, 1, 'The Crafter') /* NAME_STRING */
     , (12129, 3, 'Female') /* SEX_STRING */
     , (12129, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12129, 8, 100667446) /* ICON_DID */
     , (12129, 32, 372) /* WIELDED_TREASURE_TYPE_DID */
     , (12129, 1, 33554510) /* SETUP_DID */
     , (12129, 2, 150995141) /* MOTION_TABLE_DID */
     , (12129, 35, 391) /* DEATH_TREASURE_TYPE_DID */
     , (12129, 3, 536871045) /* SOUND_TABLE_DID */
     , (12129, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12129, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12129, 1, 16) /* ITEM_TYPE_INT */
     , (12129, 2, 59) /* CREATURE_TYPE_INT */
     , (12129, 140, 1) /* AI_OPTIONS_INT */
     , (12129, 68, 13) /* TARGETING_TACTIC_INT */
     , (12129, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12129, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12129, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12129, 16, 1) /* ITEM_USEABLE_INT */
     , (12129, 8, 120) /* MASS_INT */
     , (12129, 146, 21150) /* XP_OVERRIDE_INT */
     , (12129, 25, 80) /* LEVEL_INT */
     , (12129, 27, 0) /* ARMOR_TYPE_INT */
     , (12129, 93, 1032) /* PHYSICS_STATE_INT */
     , (12129, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12129, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12129, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12129, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12129, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12129, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12129, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12129, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12129, 3, 2) /* HEALTH_RATE_FLOAT */
     , (12129, 68, 1) /* RESIST_COLD_FLOAT */
     , (12129, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12129, 5, 1) /* MANA_RATE_FLOAT */
     , (12129, 69, 1) /* RESIST_ACID_FLOAT */
     , (12129, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12129, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12129, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12129, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12129, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12129, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12129, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12129, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12129, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12129, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12129, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12129, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12129, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12129, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12129, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12129, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (12129, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12129, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12129, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12129, 1, True) /* STUCK_BOOL */
     , (12129, 6, False) /* AI_USES_MANA_BOOL */
     , (12129, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12129, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12129, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12129, 137) /* FrostVolley5_SpellID */
     , (12129, 73) /* FrostBolt5_SpellID */
     , (12129, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (12129, 129) /* AcidVolley5_SpellID */
     , (12129, 68) /* ShockWave5_SpellID */
     , (12129, 1161) /* HealSelf6_SpellID */
     , (12129, 69) /* ShockWave6_SpellID */
     , (12129, 134) /* BludgeoningVolley6_SpellID */
     , (12129, 138) /* FrostVolley6_SpellID */
     , (12129, 74) /* FrostBolt6_SpellID */
     , (12129, 1420) /* SlownessOther6_SpellID */
     , (12129, 1265) /* DrainMana6_SpellID */
     , (12129, 141) /* LightningVolley5_SpellID */
     , (12129, 142) /* LightningVolley6_SpellID */
     , (12129, 1295) /* ManatoHealthSelf6_SpellID */
     , (12129, 79) /* LightningBolt5_SpellID */
     , (12129, 80) /* LightningBolt6_SpellID */
     , (12129, 145) /* FlameVolley5_SpellID */
     , (12129, 146) /* FlameVolley6_SpellID */
     , (12129, 84) /* FlameBolt5_SpellID */
     , (12129, 85) /* FlameBolt6_SpellID */
     , (12129, 1176) /* HarmOther6_SpellID */
     , (12129, 285) /* MagicYieldOther6_SpellID */
     , (12129, 1242) /* DrainHealth6_SpellID */
     , (12129, 90) /* ForceBolt5_SpellID */
     , (12129, 154) /* BladeVolley6_SpellID */
     , (12129, 91) /* ForceBolt6_SpellID */
     , (12129, 1372) /* FrailtyOther6_SpellID */
     , (12129, 96) /* WhirlingBlade5_SpellID */
     , (12129, 97) /* WhirlingBlade6_SpellID */
     , (12129, 1200) /* EnfeebleOther6_SpellID */
     , (12129, 249) /* InvulnerabilitySelf6_SpellID */
     , (12129, 62) /* AcidStream5_SpellID */
     , (12129, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12129, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (12129, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (12129, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (12129, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (12129, 16, 250) /* FOCUS_ATTRIBUTE */
     , (12129, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12129, 64, 104) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12129, 128, 104) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12129, 256, 112) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (12129, 2, 6046, 0, 2) /* Create Amuli Coat for Wield_DestinationType */
     , (12129, 2, 6047, 0, 2) /* Create Amuli Leggings for Wield_DestinationType */
     , (12129, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (12129, 1, 12147, 0, 0) /* Create Asteliary Orb for Contain_DestinationType */
     , (12129, 1, 12157, 0, 0) /* Create Asteliary Gem for Contain_DestinationType */
     , (12129, 1, 12141, 0, 0) /* Create Asteliary Crafter's Message Shard for Contain_DestinationType */;

