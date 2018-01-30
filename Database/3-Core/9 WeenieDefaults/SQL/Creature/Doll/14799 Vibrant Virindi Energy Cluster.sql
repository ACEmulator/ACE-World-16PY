/* Weenie - Vibrant Virindi Energy Cluster (14799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14799, 'energyclusterwalllicker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14799, 0, 14799);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14799, 1, 'Vibrant Virindi Energy Cluster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14799, 1, 33557522) /* SETUP_DID */
     , (14799, 2, 150994984) /* MOTION_TABLE_DID */
     , (14799, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (14799, 3, 536871022) /* SOUND_TABLE_DID */
     , (14799, 4, 805306416) /* COMBAT_TABLE_DID */
     , (14799, 8, 100672521) /* ICON_DID */
     , (14799, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (14799, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14799, 1, 16) /* ITEM_TYPE_INT */
     , (14799, 146, 46702) /* XP_OVERRIDE_INT */
     , (14799, 2, 53) /* CREATURE_TYPE_INT */
     , (14799, 140, 1) /* AI_OPTIONS_INT */
     , (14799, 68, 3) /* TARGETING_TACTIC_INT */
     , (14799, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14799, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14799, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14799, 16, 1) /* ITEM_USEABLE_INT */
     , (14799, 25, 105) /* LEVEL_INT */
     , (14799, 27, 0) /* ARMOR_TYPE_INT */
     , (14799, 93, 4195336) /* PHYSICS_STATE_INT */
     , (14799, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14799, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14799, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14799, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14799, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14799, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14799, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14799, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14799, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (14799, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14799, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (14799, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14799, 5, 2) /* MANA_RATE_FLOAT */
     , (14799, 69, 1) /* RESIST_ACID_FLOAT */
     , (14799, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (14799, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14799, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14799, 72, 0.1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14799, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14799, 74, 0.1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14799, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14799, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14799, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14799, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14799, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14799, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14799, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14799, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14799, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14799, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14799, 125, 0.1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14799, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14799, 1, True) /* STUCK_BOOL */
     , (14799, 6, False) /* AI_USES_MANA_BOOL */
     , (14799, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14799, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14799, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14799, 29, True) /* NO_CORPSE_BOOL */
     , (14799, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (14799, 1668, 2.032) /* StaminatoHealthSelf5_SpellID */
     , (14799, 1680, 2.032) /* StaminatoManaSelf5_SpellID */
     , (14799, 700, 2.011) /* ArcaneBenightednessOther5_SpellID */
     , (14799, 198, 2.011) /* ExhaustionOther5_SpellID */
     , (14799, 1371, 2.023) /* FrailtyOther5_SpellID */
     , (14799, 1419, 2.023) /* SlownessOther5_SpellID */
     , (14799, 1294, 2.032) /* ManatoHealthSelf5_SpellID */
     , (14799, 1241, 2.032) /* DrainHealth5_SpellID */
     , (14799, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (14799, 1175, 2.023) /* HarmOther5_SpellID */
     , (14799, 1199, 2.023) /* EnfeebleOther5_SpellID */
     , (14799, 284, 2.023) /* MagicYieldOther5_SpellID */
     , (14799, 1052, 2.09) /* BludgeonVulnerabilityOther5_SpellID */
     , (14799, 222, 2.011) /* ManaDepletionOther5_SpellID */
     , (14799, 676, 2.011) /* ManaIneptitudeOther5_SpellID */
     , (14799, 233, 2.011) /* VulnerabilityOther5_SpellID */
     , (14799, 1326, 2.011) /* ImperilOther5_SpellID */
     , (14799, 175, 2.011) /* FesterOther5_SpellID */
     , (14799, 1264, 2.023) /* DrainMana5_SpellID */
     , (14799, 248, 2.032) /* InvulnerabilitySelf5_SpellID */
     , (14799, 1342, 2.011) /* WeaknessOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14799, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (14799, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (14799, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (14799, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (14799, 16, 330) /* FOCUS_ATTRIBUTE */
     , (14799, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14799, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14799, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14799, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

