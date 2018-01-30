/* Weenie - Tormented Patriarch (28018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28018, 'undeadtorturedpatriarchkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28018, 0, 28018);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28018, 1, 'Tormented Patriarch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28018, 8, 100676639) /* ICON_DID */
     , (28018, 32, 447) /* WIELDED_TREASURE_TYPE_DID */
     , (28018, 1, 33558814) /* SETUP_DID */
     , (28018, 2, 150994967) /* MOTION_TABLE_DID */
     , (28018, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (28018, 3, 536870934) /* SOUND_TABLE_DID */
     , (28018, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28018, 6, 67115246) /* PALETTE_BASE_DID */
     , (28018, 7, 268436834) /* CLOTHINGBASE_DID */
     , (28018, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28018, 1, 16) /* ITEM_TYPE_INT */
     , (28018, 2, 14) /* CREATURE_TYPE_INT */
     , (28018, 3, 60) /* PALETTE_TEMPLATE_INT */
     , (28018, 140, 1) /* AI_OPTIONS_INT */
     , (28018, 68, 3) /* TARGETING_TACTIC_INT */
     , (28018, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28018, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28018, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28018, 16, 1) /* ITEM_USEABLE_INT */
     , (28018, 146, 86611) /* XP_OVERRIDE_INT */
     , (28018, 25, 145) /* LEVEL_INT */
     , (28018, 27, 0) /* ARMOR_TYPE_INT */
     , (28018, 93, 1032) /* PHYSICS_STATE_INT */
     , (28018, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28018, 40, 1) /* COMBAT_MODE_INT */
     , (28018, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28018, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (28018, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (28018, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28018, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28018, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (28018, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28018, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (28018, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (28018, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28018, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (28018, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28018, 5, 2) /* MANA_RATE_FLOAT */
     , (28018, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (28018, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (28018, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28018, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28018, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28018, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28018, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28018, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28018, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28018, 12, 0.5) /* SHADE_FLOAT */
     , (28018, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28018, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28018, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28018, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28018, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28018, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28018, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28018, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28018, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28018, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28018, 1, True) /* STUCK_BOOL */
     , (28018, 6, True) /* AI_USES_MANA_BOOL */
     , (28018, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28018, 13, False) /* ETHEREAL_BOOL */
     , (28018, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28018, 85, 2.01) /* FlameBolt6_SpellID */
     , (28018, 1065, 2.011) /* ColdVulnerabilityOther6_SpellID */
     , (28018, 69, 2.01) /* ShockWave6_SpellID */
     , (28018, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (28018, 1108, 2.011) /* FireVulnerabilityOther6_SpellID */
     , (28018, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */
     , (28018, 80, 2.01) /* LightningBolt6_SpellID */
     , (28018, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (28018, 74, 2.01) /* FrostBolt6_SpellID */
     , (28018, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (28018, 91, 2.01) /* ForceBolt6_SpellID */
     , (28018, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (28018, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (28018, 1327, 2.011) /* ImperilOther6_SpellID */
     , (28018, 176, 2.011) /* FesterOther6_SpellID */
     , (28018, 63, 2.01) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28018, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (28018, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (28018, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (28018, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (28018, 16, 320) /* FOCUS_ATTRIBUTE */
     , (28018, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28018, 64, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28018, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28018, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (28018, 9, 28024, 0, 0, 1, False) /* Create A Worn Prison Master's Key for ContainTreasure_DestinationType */
     , (28018, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

