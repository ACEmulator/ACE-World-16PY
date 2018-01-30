/* Weenie - Corrosion (20866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20866, 'somaticelementalcorrosion2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20866, 0, 20866);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20866, 1, 'Corrosion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20866, 1, 33557853) /* SETUP_DID */
     , (20866, 2, 150995087) /* MOTION_TABLE_DID */
     , (20866, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (20866, 3, 536870998) /* SOUND_TABLE_DID */
     , (20866, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20866, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (20866, 6, 67108990) /* PALETTE_BASE_DID */
     , (20866, 7, 268436431) /* CLOTHINGBASE_DID */
     , (20866, 8, 100672513) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20866, 1, 16) /* ITEM_TYPE_INT */
     , (20866, 2, 60) /* CREATURE_TYPE_INT */
     , (20866, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20866, 140, 1) /* AI_OPTIONS_INT */
     , (20866, 68, 5) /* TARGETING_TACTIC_INT */
     , (20866, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20866, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20866, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20866, 16, 1) /* ITEM_USEABLE_INT */
     , (20866, 146, 150000) /* XP_OVERRIDE_INT */
     , (20866, 25, 161) /* LEVEL_INT */
     , (20866, 27, 0) /* ARMOR_TYPE_INT */
     , (20866, 93, 3080) /* PHYSICS_STATE_INT */
     , (20866, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20866, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20866, 64, 0.2) /* RESIST_SLASH_FLOAT */
     , (20866, 65, 0.2) /* RESIST_PIERCE_FLOAT */
     , (20866, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20866, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (20866, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20866, 67, 0) /* RESIST_FIRE_FLOAT */
     , (20866, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20866, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (20866, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20866, 5, 2) /* MANA_RATE_FLOAT */
     , (20866, 69, 0) /* RESIST_ACID_FLOAT */
     , (20866, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (20866, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20866, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (20866, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20866, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20866, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20866, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20866, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20866, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20866, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20866, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20866, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20866, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20866, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20866, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20866, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20866, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20866, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20866, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20866, 1, True) /* STUCK_BOOL */
     , (20866, 6, True) /* AI_USES_MANA_BOOL */
     , (20866, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20866, 29, True) /* NO_CORPSE_BOOL */
     , (20866, 13, False) /* ETHEREAL_BOOL */
     , (20866, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20866, 2074, 2.017) /* ImperilOther7_SpellID */
     , (20866, 2122, 2.004) /* AcidStream7_SpellID */
     , (20866, 2178, 2.017) /* FesterOther7_SpellID */
     , (20866, 2318, 2.017) /* VulnerabilityOther7_SpellID */
     , (20866, 2068, 2.017) /* FrailtyOther7_SpellID */
     , (20866, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (20866, 2328, 2.008) /* DrainHealth7_SpellID */
     , (20866, 1069, 2.008) /* LightningProtectionSelf4_SpellID */
     , (20866, 2073, 2.013) /* healself7_SpellID */
     , (20866, 2162, 2.017) /* AcidVulnerabilityOther7_SpellID */
     , (20866, 2228, 2.017) /* DefenselessnessOther7_SpellID */
     , (20866, 1783, 2.004) /* AcidRing_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20866, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (20866, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (20866, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (20866, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (20866, 16, 350) /* FOCUS_ATTRIBUTE */
     , (20866, 32, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20866, 64, 22700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20866, 128, 4400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20866, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

