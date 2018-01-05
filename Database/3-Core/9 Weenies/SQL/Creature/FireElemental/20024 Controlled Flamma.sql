/* Weenie - Controlled Flamma (20024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20024, 'fireelementalflammarewards');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20024, 0, 20024);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20024, 1, 'Controlled Flamma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20024, 1, 33556131) /* SETUP_DID */
     , (20024, 2, 150995087) /* MOTION_TABLE_DID */
     , (20024, 3, 536870998) /* SOUND_TABLE_DID */
     , (20024, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20024, 8, 100670274) /* ICON_DID */
     , (20024, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20024, 1, 16) /* ITEM_TYPE_INT */
     , (20024, 146, 21488) /* XP_OVERRIDE_INT */
     , (20024, 2, 38) /* CREATURE_TYPE_INT */
     , (20024, 140, 1) /* AI_OPTIONS_INT */
     , (20024, 68, 5) /* TARGETING_TACTIC_INT */
     , (20024, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20024, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20024, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20024, 16, 1) /* ITEM_USEABLE_INT */
     , (20024, 25, 61) /* LEVEL_INT */
     , (20024, 27, 0) /* ARMOR_TYPE_INT */
     , (20024, 93, 4197384) /* PHYSICS_STATE_INT */
     , (20024, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20024, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20024, 64, 0.4) /* RESIST_SLASH_FLOAT */
     , (20024, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (20024, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20024, 66, 0.4) /* RESIST_BLUDGEON_FLOAT */
     , (20024, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20024, 67, 0) /* RESIST_FIRE_FLOAT */
     , (20024, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (20024, 68, 1) /* RESIST_COLD_FLOAT */
     , (20024, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20024, 5, 2) /* MANA_RATE_FLOAT */
     , (20024, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (20024, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (20024, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20024, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (20024, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20024, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20024, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20024, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20024, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20024, 13, 0.73) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20024, 14, 0.73) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20024, 15, 0.73) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20024, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20024, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20024, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20024, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20024, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20024, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20024, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20024, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20024, 1, True) /* STUCK_BOOL */
     , (20024, 6, True) /* AI_USES_MANA_BOOL */
     , (20024, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20024, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20024, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20024, 29, True) /* NO_CORPSE_BOOL */
     , (20024, 13, False) /* ETHEREAL_BOOL */
     , (20024, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20024, 1239) /* DrainHealth3_SpellID */
     , (20024, 1159) /* HealSelf4_SpellID */
     , (20024, 83) /* FlameBolt4_SpellID */
     , (20024, 264) /* DefenselessnessOther3_SpellID */
     , (20024, 275) /* MagicResistanceSelf2_SpellID */
     , (20024, 1032) /* ColdProtectionSelf3_SpellID */
     , (20024, 144) /* FlameVolley4_SpellID */
     , (20024, 1105) /* FireVulnerabilityOther3_SpellID */
     , (20024, 82) /* FlameBolt3_SpellID */
     , (20024, 1309) /* ArmorSelf3_SpellID */
     , (20024, 167) /* RegenerationSelf3_SpellID */
     , (20024, 231) /* VulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20024, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (20024, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (20024, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (20024, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (20024, 16, 130) /* FOCUS_ATTRIBUTE */
     , (20024, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20024, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20024, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20024, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

