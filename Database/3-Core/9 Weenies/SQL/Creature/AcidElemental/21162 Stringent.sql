/* Weenie - Stringent (21162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21162, 'acidelementalstringent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21162, 0, 21162);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21162, 1, 'Stringent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21162, 1, 33557486) /* SETUP_DID */
     , (21162, 2, 150995087) /* MOTION_TABLE_DID */
     , (21162, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (21162, 3, 536870998) /* SOUND_TABLE_DID */
     , (21162, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21162, 8, 100672513) /* ICON_DID */
     , (21162, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21162, 1, 16) /* ITEM_TYPE_INT */
     , (21162, 2, 60) /* CREATURE_TYPE_INT */
     , (21162, 67, 64) /* TOLERANCE_INT */
     , (21162, 140, 1) /* AI_OPTIONS_INT */
     , (21162, 68, 5) /* TARGETING_TACTIC_INT */
     , (21162, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21162, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21162, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21162, 16, 1) /* ITEM_USEABLE_INT */
     , (21162, 146, 64) /* XP_OVERRIDE_INT */
     , (21162, 25, 4) /* LEVEL_INT */
     , (21162, 27, 0) /* ARMOR_TYPE_INT */
     , (21162, 93, 3080) /* PHYSICS_STATE_INT */
     , (21162, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21162, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21162, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (21162, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (21162, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21162, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (21162, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21162, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (21162, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (21162, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (21162, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21162, 5, 2) /* MANA_RATE_FLOAT */
     , (21162, 69, 0) /* RESIST_ACID_FLOAT */
     , (21162, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21162, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21162, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (21162, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21162, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21162, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21162, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21162, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21162, 13, 0.67) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21162, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21162, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21162, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21162, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21162, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21162, 18, 100) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21162, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21162, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (21162, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21162, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21162, 1, True) /* STUCK_BOOL */
     , (21162, 6, True) /* AI_USES_MANA_BOOL */
     , (21162, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21162, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21162, 29, True) /* NO_CORPSE_BOOL */
     , (21162, 13, False) /* ETHEREAL_BOOL */
     , (21162, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21162, 165) /* RegenerationSelf1_SpellID */
     , (21162, 262) /* DefenselessnessOther1_SpellID */
     , (21162, 6) /* HealSelf1_SpellID */
     , (21162, 1066) /* LightningProtectionSelf1_SpellID */
     , (21162, 15) /* VulnerabilityOther1_SpellID */
     , (21162, 521) /* AcidVulnerabilityOther1_SpellID */
     , (21162, 274) /* MagicResistanceSelf1_SpellID */
     , (21162, 1237) /* DrainHealth1_SpellID */
     , (21162, 24) /* ArmorSelf1_SpellID */
     , (21162, 58) /* AcidStream1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21162, 1, 15) /* STRENGTH_ATTRIBUTE */
     , (21162, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (21162, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (21162, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (21162, 16, 20) /* FOCUS_ATTRIBUTE */
     , (21162, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21162, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21162, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21162, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

