/* Weenie - Flare (8406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8406, 'fireelementalflarenofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8406, 0, 8406);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8406, 1, 'Flare') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8406, 1, 33556131) /* SETUP_DID */
     , (8406, 2, 150995087) /* MOTION_TABLE_DID */
     , (8406, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (8406, 3, 536870998) /* SOUND_TABLE_DID */
     , (8406, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8406, 8, 100670274) /* ICON_DID */
     , (8406, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8406, 1, 16) /* ITEM_TYPE_INT */
     , (8406, 146, 910) /* XP_OVERRIDE_INT */
     , (8406, 2, 38) /* CREATURE_TYPE_INT */
     , (8406, 140, 1) /* AI_OPTIONS_INT */
     , (8406, 68, 5) /* TARGETING_TACTIC_INT */
     , (8406, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8406, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8406, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8406, 16, 1) /* ITEM_USEABLE_INT */
     , (8406, 25, 18) /* LEVEL_INT */
     , (8406, 27, 0) /* ARMOR_TYPE_INT */
     , (8406, 93, 4197384) /* PHYSICS_STATE_INT */
     , (8406, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8406, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8406, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (8406, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (8406, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8406, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (8406, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8406, 67, 0) /* RESIST_FIRE_FLOAT */
     , (8406, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8406, 68, 1.1) /* RESIST_COLD_FLOAT */
     , (8406, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8406, 5, 2) /* MANA_RATE_FLOAT */
     , (8406, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (8406, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (8406, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8406, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8406, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8406, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8406, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8406, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8406, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8406, 13, 0.58) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8406, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8406, 15, 0.58) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8406, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8406, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8406, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8406, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8406, 19, 0.38) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8406, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8406, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8406, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8406, 1, True) /* STUCK_BOOL */
     , (8406, 6, True) /* AI_USES_MANA_BOOL */
     , (8406, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8406, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8406, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8406, 29, True) /* NO_CORPSE_BOOL */
     , (8406, 13, False) /* ETHEREAL_BOOL */
     , (8406, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8406, 274) /* MagicResistanceSelf1_SpellID */
     , (8406, 1237) /* DrainHealth1_SpellID */
     , (8406, 81) /* FlameBolt2_SpellID */
     , (8406, 1157) /* HealSelf2_SpellID */
     , (8406, 1030) /* ColdProtectionSelf1_SpellID */
     , (8406, 263) /* DefenselessnessOther2_SpellID */
     , (8406, 24) /* ArmorSelf1_SpellID */
     , (8406, 1104) /* FireVulnerabilityOther2_SpellID */
     , (8406, 165) /* RegenerationSelf1_SpellID */
     , (8406, 230) /* VulnerabilityOther2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8406, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (8406, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (8406, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (8406, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (8406, 16, 50) /* FOCUS_ATTRIBUTE */
     , (8406, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8406, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8406, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8406, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

