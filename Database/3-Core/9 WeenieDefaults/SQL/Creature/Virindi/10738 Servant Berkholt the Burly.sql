/* Weenie - Servant Berkholt the Burly (10738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10738, 'virindiservantberkholt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10738, 0, 10738);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10738, 1, 'Servant Berkholt the Burly') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10738, 1, 33554497) /* SETUP_DID */
     , (10738, 2, 150994984) /* MOTION_TABLE_DID */
     , (10738, 35, 245) /* DEATH_TREASURE_TYPE_DID */
     , (10738, 3, 536870930) /* SOUND_TABLE_DID */
     , (10738, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10738, 8, 100667943) /* ICON_DID */
     , (10738, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10738, 1, 16) /* ITEM_TYPE_INT */
     , (10738, 146, 3313) /* XP_OVERRIDE_INT */
     , (10738, 2, 19) /* CREATURE_TYPE_INT */
     , (10738, 140, 1) /* AI_OPTIONS_INT */
     , (10738, 68, 3) /* TARGETING_TACTIC_INT */
     , (10738, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10738, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10738, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10738, 16, 1) /* ITEM_USEABLE_INT */
     , (10738, 25, 45) /* LEVEL_INT */
     , (10738, 27, 0) /* ARMOR_TYPE_INT */
     , (10738, 93, 1032) /* PHYSICS_STATE_INT */
     , (10738, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10738, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10738, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10738, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10738, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10738, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10738, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10738, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10738, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (10738, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10738, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10738, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10738, 5, 2) /* MANA_RATE_FLOAT */
     , (10738, 69, 1) /* RESIST_ACID_FLOAT */
     , (10738, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10738, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10738, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10738, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10738, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10738, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10738, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10738, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10738, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10738, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10738, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10738, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10738, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10738, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10738, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10738, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10738, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10738, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10738, 1, True) /* STUCK_BOOL */
     , (10738, 6, False) /* AI_USES_MANA_BOOL */
     , (10738, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10738, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10738, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (10738, 136, 2.02) /* FrostVolley4_SpellID */
     , (10738, 72, 2.02) /* FrostBolt4_SpellID */
     , (10738, 128, 2.02) /* AcidVolley4_SpellID */
     , (10738, 73, 2.02) /* FrostBolt5_SpellID */
     , (10738, 137, 2.02) /* FrostVolley5_SpellID */
     , (10738, 129, 2.02) /* AcidVolley5_SpellID */
     , (10738, 83, 2.02) /* FlameBolt4_SpellID */
     , (10738, 1159, 2.04) /* HealSelf4_SpellID */
     , (10738, 67, 2.02) /* ShockWave4_SpellID */
     , (10738, 1668, 2.023) /* StaminatoHealthSelf5_SpellID */
     , (10738, 68, 2.02) /* ShockWave5_SpellID */
     , (10738, 141, 2.02) /* LightningVolley5_SpellID */
     , (10738, 1418, 2.02) /* SlownessOther4_SpellID */
     , (10738, 140, 2.02) /* LightningVolley4_SpellID */
     , (10738, 78, 2.02) /* LightningBolt4_SpellID */
     , (10738, 1051, 2.09) /* BludgeonVulnerabilityOther4_SpellID */
     , (10738, 79, 2.02) /* LightningBolt5_SpellID */
     , (10738, 1680, 2.023) /* StaminatoManaSelf5_SpellID */
     , (10738, 144, 2.02) /* FlameVolley4_SpellID */
     , (10738, 145, 2.02) /* FlameVolley5_SpellID */
     , (10738, 84, 2.02) /* FlameBolt5_SpellID */
     , (10738, 1174, 2.02) /* HarmOther4_SpellID */
     , (10738, 1175, 2.023) /* HarmOther5_SpellID */
     , (10738, 1240, 2.023) /* DrainHealth4_SpellID */
     , (10738, 1241, 2.023) /* DrainHealth5_SpellID */
     , (10738, 89, 2.02) /* ForceBolt4_SpellID */
     , (10738, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (10738, 90, 2.02) /* ForceBolt5_SpellID */
     , (10738, 283, 2.02) /* MagicYieldOther4_SpellID */
     , (10738, 95, 2.02) /* WhirlingBlade4_SpellID */
     , (10738, 96, 2.02) /* WhirlingBlade5_SpellID */
     , (10738, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (10738, 1263, 2.02) /* DrainMana4_SpellID */
     , (10738, 248, 2.023) /* InvulnerabilitySelf5_SpellID */
     , (10738, 61, 2.02) /* AcidStream4_SpellID */
     , (10738, 62, 2.02) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10738, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (10738, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10738, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (10738, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (10738, 16, 250) /* FOCUS_ATTRIBUTE */
     , (10738, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10738, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10738, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10738, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

