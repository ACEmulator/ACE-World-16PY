/* Weenie - Servant Muhiza bint Murqidh (10741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10741, 'virindiservantmuhiza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10741, 0, 10741);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10741, 1, 'Servant Muhiza bint Murqidh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10741, 1, 33554497) /* SETUP_DID */
     , (10741, 2, 150994984) /* MOTION_TABLE_DID */
     , (10741, 35, 245) /* DEATH_TREASURE_TYPE_DID */
     , (10741, 3, 536870930) /* SOUND_TABLE_DID */
     , (10741, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10741, 8, 100667943) /* ICON_DID */
     , (10741, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10741, 1, 16) /* ITEM_TYPE_INT */
     , (10741, 146, 3313) /* XP_OVERRIDE_INT */
     , (10741, 2, 19) /* CREATURE_TYPE_INT */
     , (10741, 140, 1) /* AI_OPTIONS_INT */
     , (10741, 68, 3) /* TARGETING_TACTIC_INT */
     , (10741, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10741, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10741, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10741, 16, 1) /* ITEM_USEABLE_INT */
     , (10741, 25, 45) /* LEVEL_INT */
     , (10741, 27, 0) /* ARMOR_TYPE_INT */
     , (10741, 93, 1032) /* PHYSICS_STATE_INT */
     , (10741, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10741, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10741, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10741, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10741, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10741, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10741, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10741, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10741, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (10741, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10741, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10741, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10741, 5, 2) /* MANA_RATE_FLOAT */
     , (10741, 69, 1) /* RESIST_ACID_FLOAT */
     , (10741, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10741, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10741, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10741, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10741, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10741, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10741, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10741, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10741, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10741, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10741, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10741, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10741, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10741, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10741, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10741, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10741, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10741, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10741, 1, True) /* STUCK_BOOL */
     , (10741, 6, False) /* AI_USES_MANA_BOOL */
     , (10741, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10741, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10741, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10741, 136) /* FrostVolley4_SpellID */
     , (10741, 72) /* FrostBolt4_SpellID */
     , (10741, 128) /* AcidVolley4_SpellID */
     , (10741, 73) /* FrostBolt5_SpellID */
     , (10741, 137) /* FrostVolley5_SpellID */
     , (10741, 129) /* AcidVolley5_SpellID */
     , (10741, 83) /* FlameBolt4_SpellID */
     , (10741, 1159) /* HealSelf4_SpellID */
     , (10741, 67) /* ShockWave4_SpellID */
     , (10741, 1668) /* StaminatoHealthSelf5_SpellID */
     , (10741, 68) /* ShockWave5_SpellID */
     , (10741, 141) /* LightningVolley5_SpellID */
     , (10741, 1418) /* SlownessOther4_SpellID */
     , (10741, 140) /* LightningVolley4_SpellID */
     , (10741, 78) /* LightningBolt4_SpellID */
     , (10741, 1051) /* BludgeonVulnerabilityOther4_SpellID */
     , (10741, 79) /* LightningBolt5_SpellID */
     , (10741, 1680) /* StaminatoManaSelf5_SpellID */
     , (10741, 144) /* FlameVolley4_SpellID */
     , (10741, 145) /* FlameVolley5_SpellID */
     , (10741, 84) /* FlameBolt5_SpellID */
     , (10741, 1174) /* HarmOther4_SpellID */
     , (10741, 1175) /* HarmOther5_SpellID */
     , (10741, 1240) /* DrainHealth4_SpellID */
     , (10741, 1241) /* DrainHealth5_SpellID */
     , (10741, 89) /* ForceBolt4_SpellID */
     , (10741, 1370) /* FrailtyOther4_SpellID */
     , (10741, 90) /* ForceBolt5_SpellID */
     , (10741, 283) /* MagicYieldOther4_SpellID */
     , (10741, 95) /* WhirlingBlade4_SpellID */
     , (10741, 96) /* WhirlingBlade5_SpellID */
     , (10741, 1198) /* EnfeebleOther4_SpellID */
     , (10741, 1263) /* DrainMana4_SpellID */
     , (10741, 248) /* InvulnerabilitySelf5_SpellID */
     , (10741, 61) /* AcidStream4_SpellID */
     , (10741, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10741, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (10741, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10741, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (10741, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (10741, 16, 250) /* FOCUS_ATTRIBUTE */
     , (10741, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10741, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10741, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10741, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

