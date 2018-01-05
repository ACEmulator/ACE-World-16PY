/* Weenie - Servant Daryam ibn Zubed (10739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10739, 'virindiservantdaryam');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10739, 0, 10739);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10739, 1, 'Servant Daryam ibn Zubed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10739, 1, 33554497) /* SETUP_DID */
     , (10739, 2, 150994984) /* MOTION_TABLE_DID */
     , (10739, 35, 245) /* DEATH_TREASURE_TYPE_DID */
     , (10739, 3, 536870930) /* SOUND_TABLE_DID */
     , (10739, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10739, 8, 100667943) /* ICON_DID */
     , (10739, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10739, 1, 16) /* ITEM_TYPE_INT */
     , (10739, 146, 3313) /* XP_OVERRIDE_INT */
     , (10739, 2, 19) /* CREATURE_TYPE_INT */
     , (10739, 140, 1) /* AI_OPTIONS_INT */
     , (10739, 68, 3) /* TARGETING_TACTIC_INT */
     , (10739, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10739, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10739, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10739, 16, 1) /* ITEM_USEABLE_INT */
     , (10739, 25, 45) /* LEVEL_INT */
     , (10739, 27, 0) /* ARMOR_TYPE_INT */
     , (10739, 93, 1032) /* PHYSICS_STATE_INT */
     , (10739, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10739, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10739, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10739, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10739, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10739, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10739, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10739, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10739, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (10739, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10739, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10739, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10739, 5, 2) /* MANA_RATE_FLOAT */
     , (10739, 69, 1) /* RESIST_ACID_FLOAT */
     , (10739, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10739, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10739, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10739, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10739, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10739, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10739, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10739, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10739, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10739, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10739, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10739, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10739, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10739, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10739, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10739, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10739, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10739, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10739, 1, True) /* STUCK_BOOL */
     , (10739, 6, False) /* AI_USES_MANA_BOOL */
     , (10739, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10739, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10739, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10739, 136) /* FrostVolley4_SpellID */
     , (10739, 72) /* FrostBolt4_SpellID */
     , (10739, 128) /* AcidVolley4_SpellID */
     , (10739, 73) /* FrostBolt5_SpellID */
     , (10739, 137) /* FrostVolley5_SpellID */
     , (10739, 129) /* AcidVolley5_SpellID */
     , (10739, 83) /* FlameBolt4_SpellID */
     , (10739, 1159) /* HealSelf4_SpellID */
     , (10739, 67) /* ShockWave4_SpellID */
     , (10739, 1668) /* StaminatoHealthSelf5_SpellID */
     , (10739, 68) /* ShockWave5_SpellID */
     , (10739, 141) /* LightningVolley5_SpellID */
     , (10739, 1418) /* SlownessOther4_SpellID */
     , (10739, 140) /* LightningVolley4_SpellID */
     , (10739, 78) /* LightningBolt4_SpellID */
     , (10739, 1051) /* BludgeonVulnerabilityOther4_SpellID */
     , (10739, 79) /* LightningBolt5_SpellID */
     , (10739, 1680) /* StaminatoManaSelf5_SpellID */
     , (10739, 144) /* FlameVolley4_SpellID */
     , (10739, 145) /* FlameVolley5_SpellID */
     , (10739, 84) /* FlameBolt5_SpellID */
     , (10739, 1174) /* HarmOther4_SpellID */
     , (10739, 1175) /* HarmOther5_SpellID */
     , (10739, 1240) /* DrainHealth4_SpellID */
     , (10739, 1241) /* DrainHealth5_SpellID */
     , (10739, 89) /* ForceBolt4_SpellID */
     , (10739, 1370) /* FrailtyOther4_SpellID */
     , (10739, 90) /* ForceBolt5_SpellID */
     , (10739, 283) /* MagicYieldOther4_SpellID */
     , (10739, 95) /* WhirlingBlade4_SpellID */
     , (10739, 96) /* WhirlingBlade5_SpellID */
     , (10739, 1198) /* EnfeebleOther4_SpellID */
     , (10739, 1263) /* DrainMana4_SpellID */
     , (10739, 248) /* InvulnerabilitySelf5_SpellID */
     , (10739, 61) /* AcidStream4_SpellID */
     , (10739, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10739, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (10739, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10739, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (10739, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (10739, 16, 250) /* FOCUS_ATTRIBUTE */
     , (10739, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10739, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10739, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10739, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

