/* Weenie - Voltarc (21170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21170, 'lightningelementalvoltarc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21170, 20, 21170);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21170, 1, 'Voltarc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21170, 1, 33556140) /* SETUP_DID */
     , (21170, 2, 150995087) /* MOTION_TABLE_DID */
     , (21170, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (21170, 3, 536871002) /* SOUND_TABLE_DID */
     , (21170, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21170, 8, 100670581) /* ICON_DID */
     , (21170, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21170, 1, 16) /* ITEM_TYPE_INT */
     , (21170, 146, 14348) /* XP_OVERRIDE_INT */
     , (21170, 2, 42) /* CREATURE_TYPE_INT */
     , (21170, 140, 1) /* AI_OPTIONS_INT */
     , (21170, 68, 5) /* TARGETING_TACTIC_INT */
     , (21170, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21170, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21170, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21170, 16, 1) /* ITEM_USEABLE_INT */
     , (21170, 25, 70) /* LEVEL_INT */
     , (21170, 27, 0) /* ARMOR_TYPE_INT */
     , (21170, 93, 3080) /* PHYSICS_STATE_INT */
     , (21170, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21170, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21170, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (21170, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (21170, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21170, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (21170, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21170, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (21170, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (21170, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (21170, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21170, 5, 2) /* MANA_RATE_FLOAT */
     , (21170, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (21170, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (21170, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21170, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (21170, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21170, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21170, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21170, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21170, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21170, 13, 0.73) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21170, 14, 0.73) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21170, 15, 0.73) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21170, 16, 0.78) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21170, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21170, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21170, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21170, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21170, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (21170, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21170, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21170, 1, True) /* STUCK_BOOL */
     , (21170, 6, True) /* AI_USES_MANA_BOOL */
     , (21170, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21170, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21170, 29, True) /* NO_CORPSE_BOOL */
     , (21170, 13, False) /* ETHEREAL_BOOL */
     , (21170, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21170, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21170, 1240) /* DrainHealth4_SpellID */
     , (21170, 140) /* LightningVolley4_SpellID */
     , (21170, 518) /* AcidProtectionSelf4_SpellID */
     , (21170, 1159) /* HealSelf4_SpellID */
     , (21170, 277) /* MagicResistanceSelf4_SpellID */
     , (21170, 78) /* LightningBolt4_SpellID */
     , (21170, 1310) /* ArmorSelf4_SpellID */
     , (21170, 232) /* VulnerabilityOther4_SpellID */
     , (21170, 168) /* RegenerationSelf4_SpellID */
     , (21170, 1325) /* ImperilOther4_SpellID */
     , (21170, 1087) /* LightningVulnerabilityOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21170, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (21170, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (21170, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (21170, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (21170, 16, 130) /* FOCUS_ATTRIBUTE */
     , (21170, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21170, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21170, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21170, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

