/* Weenie - Scourge (21160) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21160;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21160, 'acidelementalscourge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21160, 0, 21160);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21160, 1, 'Scourge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21160, 1, 33557486) /* SETUP_DID */
     , (21160, 2, 150995087) /* MOTION_TABLE_DID */
     , (21160, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (21160, 3, 536871002) /* SOUND_TABLE_DID */
     , (21160, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21160, 8, 100672513) /* ICON_DID */
     , (21160, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21160, 1, 16) /* ITEM_TYPE_INT */
     , (21160, 146, 4152) /* XP_OVERRIDE_INT */
     , (21160, 2, 60) /* CREATURE_TYPE_INT */
     , (21160, 140, 1) /* AI_OPTIONS_INT */
     , (21160, 68, 5) /* TARGETING_TACTIC_INT */
     , (21160, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21160, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21160, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21160, 16, 1) /* ITEM_USEABLE_INT */
     , (21160, 25, 35) /* LEVEL_INT */
     , (21160, 27, 0) /* ARMOR_TYPE_INT */
     , (21160, 93, 3080) /* PHYSICS_STATE_INT */
     , (21160, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21160, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21160, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (21160, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (21160, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21160, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (21160, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21160, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (21160, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (21160, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (21160, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21160, 5, 2) /* MANA_RATE_FLOAT */
     , (21160, 69, 0) /* RESIST_ACID_FLOAT */
     , (21160, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (21160, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21160, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (21160, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21160, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21160, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21160, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21160, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21160, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21160, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21160, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21160, 16, 0.85) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21160, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21160, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21160, 18, 100) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21160, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21160, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (21160, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21160, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21160, 1, True) /* STUCK_BOOL */
     , (21160, 6, True) /* AI_USES_MANA_BOOL */
     , (21160, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21160, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21160, 29, True) /* NO_CORPSE_BOOL */
     , (21160, 13, False) /* ETHEREAL_BOOL */
     , (21160, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21160, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (21160, 523, 2.017) /* AcidVulnerabilityOther3_SpellID */
     , (21160, 1792, 2.004) /* AcidStreak3_SpellID */
     , (21160, 1158, 2.013) /* HealSelf3_SpellID */
     , (21160, 1239, 2.008) /* DrainHealth3_SpellID */
     , (21160, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (21160, 1324, 2.017) /* ImperilOther3_SpellID */
     , (21160, 231, 2.017) /* VulnerabilityOther3_SpellID */
     , (21160, 167, 2.008) /* RegenerationSelf3_SpellID */
     , (21160, 1068, 2.008) /* LightningProtectionSelf3_SpellID */
     , (21160, 60, 2.138) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21160, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (21160, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (21160, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (21160, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (21160, 16, 100) /* FOCUS_ATTRIBUTE */
     , (21160, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21160, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21160, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21160, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

