/* Weenie - Singular Virindi Servant (12300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12300, 'virindiservantsingular');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12300, 0, 12300);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12300, 1, 'Singular Virindi Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12300, 1, 33554497) /* SETUP_DID */
     , (12300, 2, 150994984) /* MOTION_TABLE_DID */
     , (12300, 35, 245) /* DEATH_TREASURE_TYPE_DID */
     , (12300, 3, 536870930) /* SOUND_TABLE_DID */
     , (12300, 4, 805306381) /* COMBAT_TABLE_DID */
     , (12300, 8, 100667943) /* ICON_DID */
     , (12300, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12300, 1, 16) /* ITEM_TYPE_INT */
     , (12300, 146, 3313) /* XP_OVERRIDE_INT */
     , (12300, 2, 19) /* CREATURE_TYPE_INT */
     , (12300, 140, 1) /* AI_OPTIONS_INT */
     , (12300, 68, 3) /* TARGETING_TACTIC_INT */
     , (12300, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12300, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12300, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12300, 16, 1) /* ITEM_USEABLE_INT */
     , (12300, 25, 45) /* LEVEL_INT */
     , (12300, 27, 0) /* ARMOR_TYPE_INT */
     , (12300, 93, 1032) /* PHYSICS_STATE_INT */
     , (12300, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12300, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12300, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12300, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12300, 34, 1) /* POWERUP_TIME_FLOAT */
     , (12300, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12300, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12300, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12300, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (12300, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (12300, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (12300, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12300, 5, 2) /* MANA_RATE_FLOAT */
     , (12300, 69, 1) /* RESIST_ACID_FLOAT */
     , (12300, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (12300, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12300, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12300, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12300, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12300, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12300, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12300, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12300, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12300, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12300, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12300, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12300, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12300, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12300, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12300, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12300, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12300, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12300, 1, True) /* STUCK_BOOL */
     , (12300, 6, False) /* AI_USES_MANA_BOOL */
     , (12300, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12300, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12300, 136) /* FrostVolley4_SpellID */
     , (12300, 72) /* FrostBolt4_SpellID */
     , (12300, 128) /* AcidVolley4_SpellID */
     , (12300, 73) /* FrostBolt5_SpellID */
     , (12300, 137) /* FrostVolley5_SpellID */
     , (12300, 129) /* AcidVolley5_SpellID */
     , (12300, 83) /* FlameBolt4_SpellID */
     , (12300, 1159) /* HealSelf4_SpellID */
     , (12300, 67) /* ShockWave4_SpellID */
     , (12300, 1668) /* StaminatoHealthSelf5_SpellID */
     , (12300, 68) /* ShockWave5_SpellID */
     , (12300, 141) /* LightningVolley5_SpellID */
     , (12300, 1418) /* SlownessOther4_SpellID */
     , (12300, 140) /* LightningVolley4_SpellID */
     , (12300, 78) /* LightningBolt4_SpellID */
     , (12300, 1051) /* BludgeonVulnerabilityOther4_SpellID */
     , (12300, 79) /* LightningBolt5_SpellID */
     , (12300, 1680) /* StaminatoManaSelf5_SpellID */
     , (12300, 144) /* FlameVolley4_SpellID */
     , (12300, 145) /* FlameVolley5_SpellID */
     , (12300, 84) /* FlameBolt5_SpellID */
     , (12300, 1174) /* HarmOther4_SpellID */
     , (12300, 1175) /* HarmOther5_SpellID */
     , (12300, 1240) /* DrainHealth4_SpellID */
     , (12300, 1241) /* DrainHealth5_SpellID */
     , (12300, 89) /* ForceBolt4_SpellID */
     , (12300, 1370) /* FrailtyOther4_SpellID */
     , (12300, 90) /* ForceBolt5_SpellID */
     , (12300, 283) /* MagicYieldOther4_SpellID */
     , (12300, 95) /* WhirlingBlade4_SpellID */
     , (12300, 96) /* WhirlingBlade5_SpellID */
     , (12300, 1198) /* EnfeebleOther4_SpellID */
     , (12300, 1263) /* DrainMana4_SpellID */
     , (12300, 248) /* InvulnerabilitySelf5_SpellID */
     , (12300, 61) /* AcidStream4_SpellID */
     , (12300, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12300, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (12300, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (12300, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (12300, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (12300, 16, 250) /* FOCUS_ATTRIBUTE */
     , (12300, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12300, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12300, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12300, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (12300, 9, 3696, 0, 0, 0.05, False) /* Create Blue Gem for ContainTreasure_DestinationType */
     , (12300, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (12300, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12300, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (12300, 9, 9291, 0, 0, 0.03, False) /* Create Virindi Master Key for ContainTreasure_DestinationType */
     , (12300, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

