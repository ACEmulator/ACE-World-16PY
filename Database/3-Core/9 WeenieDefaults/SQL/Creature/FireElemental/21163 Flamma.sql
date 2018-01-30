/* Weenie - Flamma (21163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21163, 'fireelementalflamma-nosummon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21163, 0, 21163);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21163, 1, 'Flamma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21163, 1, 33556131) /* SETUP_DID */
     , (21163, 2, 150995087) /* MOTION_TABLE_DID */
     , (21163, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (21163, 3, 536870998) /* SOUND_TABLE_DID */
     , (21163, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21163, 8, 100670274) /* ICON_DID */
     , (21163, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21163, 1, 16) /* ITEM_TYPE_INT */
     , (21163, 146, 10744) /* XP_OVERRIDE_INT */
     , (21163, 2, 38) /* CREATURE_TYPE_INT */
     , (21163, 140, 1) /* AI_OPTIONS_INT */
     , (21163, 68, 5) /* TARGETING_TACTIC_INT */
     , (21163, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21163, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21163, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21163, 16, 1) /* ITEM_USEABLE_INT */
     , (21163, 25, 61) /* LEVEL_INT */
     , (21163, 27, 0) /* ARMOR_TYPE_INT */
     , (21163, 93, 3080) /* PHYSICS_STATE_INT */
     , (21163, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21163, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21163, 64, 0.4) /* RESIST_SLASH_FLOAT */
     , (21163, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (21163, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21163, 66, 0.4) /* RESIST_BLUDGEON_FLOAT */
     , (21163, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21163, 67, 0) /* RESIST_FIRE_FLOAT */
     , (21163, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (21163, 68, 1) /* RESIST_COLD_FLOAT */
     , (21163, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21163, 5, 2) /* MANA_RATE_FLOAT */
     , (21163, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (21163, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (21163, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21163, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (21163, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21163, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21163, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21163, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21163, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21163, 13, 0.73) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21163, 14, 0.73) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21163, 15, 0.73) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21163, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21163, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21163, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21163, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21163, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21163, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (21163, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21163, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21163, 1, True) /* STUCK_BOOL */
     , (21163, 6, True) /* AI_USES_MANA_BOOL */
     , (21163, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21163, 29, True) /* NO_CORPSE_BOOL */
     , (21163, 13, False) /* ETHEREAL_BOOL */
     , (21163, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (21163, 1239, 2.006) /* DrainHealth3_SpellID */
     , (21163, 1159, 2.01) /* HealSelf4_SpellID */
     , (21163, 83, 2.005) /* FlameBolt4_SpellID */
     , (21163, 264, 2.013) /* DefenselessnessOther3_SpellID */
     , (21163, 275, 2.006) /* MagicResistanceSelf2_SpellID */
     , (21163, 1032, 2.006) /* ColdProtectionSelf3_SpellID */
     , (21163, 144, 2.005) /* FlameVolley4_SpellID */
     , (21163, 1105, 2.013) /* FireVulnerabilityOther3_SpellID */
     , (21163, 82, 2.11) /* FlameBolt3_SpellID */
     , (21163, 1309, 2.006) /* ArmorSelf3_SpellID */
     , (21163, 167, 2.006) /* RegenerationSelf3_SpellID */
     , (21163, 231, 2.013) /* VulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21163, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (21163, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (21163, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (21163, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (21163, 16, 130) /* FOCUS_ATTRIBUTE */
     , (21163, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21163, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21163, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21163, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

