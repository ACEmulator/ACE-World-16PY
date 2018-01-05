/* Weenie - Martinate Simulacrum Magician (15300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15300, 'simulacrummartinatemage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15300, 0, 15300);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15300, 1, 'Martinate Simulacrum Magician') /* NAME_STRING */
     , (15300, 3, 'Male') /* SEX_STRING */
     , (15300, 4, 'Sho') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15300, 8, 100667446) /* ICON_DID */
     , (15300, 32, 396) /* WIELDED_TREASURE_TYPE_DID */
     , (15300, 1, 33554433) /* SETUP_DID */
     , (15300, 2, 150995141) /* MOTION_TABLE_DID */
     , (15300, 35, 391) /* DEATH_TREASURE_TYPE_DID */
     , (15300, 3, 536871043) /* SOUND_TABLE_DID */
     , (15300, 4, 805306368) /* COMBAT_TABLE_DID */
     , (15300, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15300, 1, 16) /* ITEM_TYPE_INT */
     , (15300, 2, 59) /* CREATURE_TYPE_INT */
     , (15300, 140, 1) /* AI_OPTIONS_INT */
     , (15300, 68, 13) /* TARGETING_TACTIC_INT */
     , (15300, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (15300, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15300, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15300, 16, 1) /* ITEM_USEABLE_INT */
     , (15300, 8, 120) /* MASS_INT */
     , (15300, 146, 2747) /* XP_OVERRIDE_INT */
     , (15300, 25, 44) /* LEVEL_INT */
     , (15300, 27, 0) /* ARMOR_TYPE_INT */
     , (15300, 93, 1032) /* PHYSICS_STATE_INT */
     , (15300, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (15300, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15300, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (15300, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (15300, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (15300, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (15300, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (15300, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (15300, 3, 2) /* HEALTH_RATE_FLOAT */
     , (15300, 68, 0.66) /* RESIST_COLD_FLOAT */
     , (15300, 4, 5) /* STAMINA_RATE_FLOAT */
     , (15300, 5, 1) /* MANA_RATE_FLOAT */
     , (15300, 69, 0.66) /* RESIST_ACID_FLOAT */
     , (15300, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (15300, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (15300, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (15300, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (15300, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (15300, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (15300, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (15300, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15300, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15300, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15300, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15300, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (15300, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15300, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15300, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15300, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (15300, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (15300, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (15300, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15300, 1, True) /* STUCK_BOOL */
     , (15300, 6, False) /* AI_USES_MANA_BOOL */
     , (15300, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15300, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (15300, 137) /* FrostVolley5_SpellID */
     , (15300, 73) /* FrostBolt5_SpellID */
     , (15300, 129) /* AcidVolley5_SpellID */
     , (15300, 1155) /* PiercingVulnerabilityOther5_SpellID */
     , (15300, 1668) /* StaminatoHealthSelf5_SpellID */
     , (15300, 1160) /* HealSelf5_SpellID */
     , (15300, 68) /* ShockWave5_SpellID */
     , (15300, 141) /* LightningVolley5_SpellID */
     , (15300, 133) /* BludgeoningVolley5_SpellID */
     , (15300, 153) /* BladeVolley5_SpellID */
     , (15300, 1294) /* ManatoHealthSelf5_SpellID */
     , (15300, 79) /* LightningBolt5_SpellID */
     , (15300, 1680) /* StaminatoManaSelf5_SpellID */
     , (15300, 145) /* FlameVolley5_SpellID */
     , (15300, 84) /* FlameBolt5_SpellID */
     , (15300, 1240) /* DrainHealth4_SpellID */
     , (15300, 90) /* ForceBolt5_SpellID */
     , (15300, 284) /* MagicYieldOther5_SpellID */
     , (15300, 96) /* WhirlingBlade5_SpellID */
     , (15300, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (15300, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (15300, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (15300, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (15300, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (15300, 16, 250) /* FOCUS_ATTRIBUTE */
     , (15300, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (15300, 64, 104) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15300, 128, 104) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15300, 256, 112) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (15300, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (15300, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

