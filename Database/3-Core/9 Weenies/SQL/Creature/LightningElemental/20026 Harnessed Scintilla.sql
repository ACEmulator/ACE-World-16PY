/* Weenie - Harnessed Scintilla (20026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20026, 'lightningelementalscintillarewards');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20026, 0, 20026);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20026, 1, 'Harnessed Scintilla') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20026, 1, 33556140) /* SETUP_DID */
     , (20026, 2, 150995087) /* MOTION_TABLE_DID */
     , (20026, 3, 536871002) /* SOUND_TABLE_DID */
     , (20026, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20026, 8, 100670581) /* ICON_DID */
     , (20026, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20026, 1, 16) /* ITEM_TYPE_INT */
     , (20026, 146, 22977) /* XP_OVERRIDE_INT */
     , (20026, 2, 42) /* CREATURE_TYPE_INT */
     , (20026, 140, 1) /* AI_OPTIONS_INT */
     , (20026, 68, 5) /* TARGETING_TACTIC_INT */
     , (20026, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20026, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20026, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20026, 16, 1) /* ITEM_USEABLE_INT */
     , (20026, 25, 61) /* LEVEL_INT */
     , (20026, 27, 0) /* ARMOR_TYPE_INT */
     , (20026, 93, 3080) /* PHYSICS_STATE_INT */
     , (20026, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20026, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20026, 64, 0.4) /* RESIST_SLASH_FLOAT */
     , (20026, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (20026, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20026, 66, 0.4) /* RESIST_BLUDGEON_FLOAT */
     , (20026, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20026, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (20026, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (20026, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (20026, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20026, 5, 2) /* MANA_RATE_FLOAT */
     , (20026, 69, 1) /* RESIST_ACID_FLOAT */
     , (20026, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (20026, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20026, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (20026, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20026, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20026, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20026, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20026, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20026, 13, 0.73) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20026, 14, 0.73) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20026, 15, 0.73) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20026, 16, 0.78) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20026, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20026, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20026, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20026, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20026, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20026, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20026, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20026, 1, True) /* STUCK_BOOL */
     , (20026, 6, True) /* AI_USES_MANA_BOOL */
     , (20026, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20026, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20026, 29, True) /* NO_CORPSE_BOOL */
     , (20026, 13, False) /* ETHEREAL_BOOL */
     , (20026, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20026, 1239) /* DrainHealth3_SpellID */
     , (20026, 1159) /* HealSelf4_SpellID */
     , (20026, 517) /* AcidProtectionSelf3_SpellID */
     , (20026, 275) /* MagicResistanceSelf2_SpellID */
     , (20026, 140) /* LightningVolley4_SpellID */
     , (20026, 77) /* LightningBolt3_SpellID */
     , (20026, 78) /* LightningBolt4_SpellID */
     , (20026, 1309) /* ArmorSelf3_SpellID */
     , (20026, 167) /* RegenerationSelf3_SpellID */
     , (20026, 231) /* VulnerabilityOther3_SpellID */
     , (20026, 1324) /* ImperilOther3_SpellID */
     , (20026, 1086) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20026, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (20026, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (20026, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (20026, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (20026, 16, 130) /* FOCUS_ATTRIBUTE */
     , (20026, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20026, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20026, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20026, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

