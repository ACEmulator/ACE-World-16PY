/* Weenie - Southern Infiltrator Master (12132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12132, 'simulacrummastersouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12132, 20, 12132);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12132, 1, 'Southern Infiltrator Master') /* NAME_STRING */
     , (12132, 3, 'Female') /* SEX_STRING */
     , (12132, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12132, 8, 100667446) /* ICON_DID */
     , (12132, 32, 372) /* WIELDED_TREASURE_TYPE_DID */
     , (12132, 1, 33554510) /* SETUP_DID */
     , (12132, 2, 150995141) /* MOTION_TABLE_DID */
     , (12132, 35, 391) /* DEATH_TREASURE_TYPE_DID */
     , (12132, 3, 536871045) /* SOUND_TABLE_DID */
     , (12132, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12132, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12132, 1, 16) /* ITEM_TYPE_INT */
     , (12132, 2, 59) /* CREATURE_TYPE_INT */
     , (12132, 140, 1) /* AI_OPTIONS_INT */
     , (12132, 68, 13) /* TARGETING_TACTIC_INT */
     , (12132, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12132, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12132, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12132, 16, 1) /* ITEM_USEABLE_INT */
     , (12132, 8, 120) /* MASS_INT */
     , (12132, 146, 19150) /* XP_OVERRIDE_INT */
     , (12132, 25, 70) /* LEVEL_INT */
     , (12132, 27, 0) /* ARMOR_TYPE_INT */
     , (12132, 93, 1032) /* PHYSICS_STATE_INT */
     , (12132, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12132, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12132, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12132, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12132, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12132, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12132, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12132, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12132, 3, 2) /* HEALTH_RATE_FLOAT */
     , (12132, 68, 1) /* RESIST_COLD_FLOAT */
     , (12132, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12132, 5, 1) /* MANA_RATE_FLOAT */
     , (12132, 69, 1) /* RESIST_ACID_FLOAT */
     , (12132, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12132, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12132, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12132, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12132, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12132, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12132, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12132, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12132, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12132, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12132, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12132, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12132, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12132, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12132, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12132, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (12132, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12132, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12132, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12132, 1, True) /* STUCK_BOOL */
     , (12132, 6, False) /* AI_USES_MANA_BOOL */
     , (12132, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12132, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12132, 13, False) /* ETHEREAL_BOOL */
     , (12132, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12132, 137) /* FrostVolley5_SpellID */
     , (12132, 73) /* FrostBolt5_SpellID */
     , (12132, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (12132, 129) /* AcidVolley5_SpellID */
     , (12132, 1160) /* HealSelf5_SpellID */
     , (12132, 68) /* ShockWave5_SpellID */
     , (12132, 1669) /* StaminatoHealthSelf6_SpellID */
     , (12132, 69) /* ShockWave6_SpellID */
     , (12132, 134) /* BludgeoningVolley6_SpellID */
     , (12132, 74) /* FrostBolt6_SpellID */
     , (12132, 138) /* FrostVolley6_SpellID */
     , (12132, 1420) /* SlownessOther6_SpellID */
     , (12132, 1265) /* DrainMana6_SpellID */
     , (12132, 141) /* LightningVolley5_SpellID */
     , (12132, 142) /* LightningVolley6_SpellID */
     , (12132, 1295) /* ManatoHealthSelf6_SpellID */
     , (12132, 79) /* LightningBolt5_SpellID */
     , (12132, 80) /* LightningBolt6_SpellID */
     , (12132, 91) /* ForceBolt6_SpellID */
     , (12132, 1681) /* StaminatoManaSelf6_SpellID */
     , (12132, 145) /* FlameVolley5_SpellID */
     , (12132, 146) /* FlameVolley6_SpellID */
     , (12132, 84) /* FlameBolt5_SpellID */
     , (12132, 85) /* FlameBolt6_SpellID */
     , (12132, 1176) /* HarmOther6_SpellID */
     , (12132, 285) /* MagicYieldOther6_SpellID */
     , (12132, 1242) /* DrainHealth6_SpellID */
     , (12132, 90) /* ForceBolt5_SpellID */
     , (12132, 154) /* BladeVolley6_SpellID */
     , (12132, 1372) /* FrailtyOther6_SpellID */
     , (12132, 96) /* WhirlingBlade5_SpellID */
     , (12132, 97) /* WhirlingBlade6_SpellID */
     , (12132, 1200) /* EnfeebleOther6_SpellID */
     , (12132, 249) /* InvulnerabilitySelf6_SpellID */
     , (12132, 62) /* AcidStream5_SpellID */
     , (12132, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12132, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (12132, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (12132, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (12132, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (12132, 16, 250) /* FOCUS_ATTRIBUTE */
     , (12132, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12132, 64, 104) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12132, 128, 104) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12132, 256, 112) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (12132, 2, 6046, 0, 2) /* Create Amuli Coat for Wield_DestinationType */
     , (12132, 2, 6047, 0, 2) /* Create Amuli Leggings for Wield_DestinationType */
     , (12132, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (12132, 1, 12138, 0, 0) /* Create Helm of the Simulacra for Contain_DestinationType */
     , (12132, 1, 12145, 0, 0) /* Create Southern Infiltrator Message Shard for Contain_DestinationType */;

