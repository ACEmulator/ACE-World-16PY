/* Weenie - Corrosion (20867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20867, 'somaticelementalcorrosion3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20867, 0, 20867);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20867, 1, 'Corrosion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20867, 1, 33557678) /* SETUP_DID */
     , (20867, 2, 150995087) /* MOTION_TABLE_DID */
     , (20867, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (20867, 3, 536870998) /* SOUND_TABLE_DID */
     , (20867, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20867, 8, 100672513) /* ICON_DID */
     , (20867, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20867, 1, 16) /* ITEM_TYPE_INT */
     , (20867, 146, 150000) /* XP_OVERRIDE_INT */
     , (20867, 2, 60) /* CREATURE_TYPE_INT */
     , (20867, 140, 1) /* AI_OPTIONS_INT */
     , (20867, 68, 5) /* TARGETING_TACTIC_INT */
     , (20867, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20867, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20867, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20867, 16, 1) /* ITEM_USEABLE_INT */
     , (20867, 25, 161) /* LEVEL_INT */
     , (20867, 27, 0) /* ARMOR_TYPE_INT */
     , (20867, 93, 3080) /* PHYSICS_STATE_INT */
     , (20867, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20867, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20867, 64, 0.2) /* RESIST_SLASH_FLOAT */
     , (20867, 65, 0.2) /* RESIST_PIERCE_FLOAT */
     , (20867, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20867, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (20867, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20867, 67, 0) /* RESIST_FIRE_FLOAT */
     , (20867, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20867, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (20867, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20867, 5, 2) /* MANA_RATE_FLOAT */
     , (20867, 69, 0) /* RESIST_ACID_FLOAT */
     , (20867, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (20867, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20867, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (20867, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20867, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20867, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20867, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20867, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20867, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20867, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20867, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20867, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20867, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20867, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20867, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20867, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20867, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20867, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20867, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20867, 1, True) /* STUCK_BOOL */
     , (20867, 6, True) /* AI_USES_MANA_BOOL */
     , (20867, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20867, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20867, 29, True) /* NO_CORPSE_BOOL */
     , (20867, 13, False) /* ETHEREAL_BOOL */
     , (20867, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20867, 2074, 2.017) /* ImperilOther7_SpellID */
     , (20867, 2122, 2.004) /* AcidStream7_SpellID */
     , (20867, 2178, 2.017) /* FesterOther7_SpellID */
     , (20867, 2318, 2.017) /* VulnerabilityOther7_SpellID */
     , (20867, 2068, 2.017) /* FrailtyOther7_SpellID */
     , (20867, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (20867, 1069, 2.008) /* LightningProtectionSelf4_SpellID */
     , (20867, 2073, 2.013) /* healself7_SpellID */
     , (20867, 1237, 2.008) /* DrainHealth1_SpellID */
     , (20867, 2162, 2.017) /* AcidVulnerabilityOther7_SpellID */
     , (20867, 2228, 2.017) /* DefenselessnessOther7_SpellID */
     , (20867, 1783, 2.004) /* AcidRing_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20867, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (20867, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (20867, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (20867, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (20867, 16, 350) /* FOCUS_ATTRIBUTE */
     , (20867, 32, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20867, 64, 4400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20867, 128, 22700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20867, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

