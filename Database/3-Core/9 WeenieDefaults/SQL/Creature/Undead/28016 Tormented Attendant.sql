/* Weenie - Tormented Attendant (28016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28016, 'undeadtorturedattendantkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28016, 0, 28016);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28016, 1, 'Tormented Attendant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28016, 8, 100676639) /* ICON_DID */
     , (28016, 32, 446) /* WIELDED_TREASURE_TYPE_DID */
     , (28016, 1, 33558814) /* SETUP_DID */
     , (28016, 2, 150994967) /* MOTION_TABLE_DID */
     , (28016, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (28016, 3, 536870934) /* SOUND_TABLE_DID */
     , (28016, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28016, 6, 67115246) /* PALETTE_BASE_DID */
     , (28016, 7, 268436834) /* CLOTHINGBASE_DID */
     , (28016, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28016, 1, 16) /* ITEM_TYPE_INT */
     , (28016, 2, 14) /* CREATURE_TYPE_INT */
     , (28016, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (28016, 140, 1) /* AI_OPTIONS_INT */
     , (28016, 68, 3) /* TARGETING_TACTIC_INT */
     , (28016, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28016, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28016, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28016, 16, 1) /* ITEM_USEABLE_INT */
     , (28016, 146, 35111) /* XP_OVERRIDE_INT */
     , (28016, 25, 105) /* LEVEL_INT */
     , (28016, 27, 0) /* ARMOR_TYPE_INT */
     , (28016, 93, 1032) /* PHYSICS_STATE_INT */
     , (28016, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28016, 40, 1) /* COMBAT_MODE_INT */
     , (28016, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28016, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (28016, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (28016, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28016, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28016, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (28016, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28016, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (28016, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (28016, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28016, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (28016, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28016, 5, 2) /* MANA_RATE_FLOAT */
     , (28016, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (28016, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (28016, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28016, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28016, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28016, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28016, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28016, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28016, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28016, 12, 0.5) /* SHADE_FLOAT */
     , (28016, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28016, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28016, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28016, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28016, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28016, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28016, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28016, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28016, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28016, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28016, 1, True) /* STUCK_BOOL */
     , (28016, 6, True) /* AI_USES_MANA_BOOL */
     , (28016, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28016, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28016, 13, False) /* ETHEREAL_BOOL */
     , (28016, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28016, 84, 2.01) /* FlameBolt5_SpellID */
     , (28016, 1064, 2.011) /* ColdVulnerabilityOther5_SpellID */
     , (28016, 68, 2.01) /* ShockWave5_SpellID */
     , (28016, 1088, 2.011) /* LightningVulnerabilityOther5_SpellID */
     , (28016, 1107, 2.011) /* FireVulnerabilityOther5_SpellID */
     , (28016, 79, 2.01) /* LightningBolt5_SpellID */
     , (28016, 1155, 2.011) /* PiercingVulnerabilityOther5_SpellID */
     , (28016, 73, 2.01) /* FrostBolt5_SpellID */
     , (28016, 525, 2.011) /* AcidVulnerabilityOther5_SpellID */
     , (28016, 90, 2.01) /* ForceBolt5_SpellID */
     , (28016, 1052, 2.011) /* BludgeonVulnerabilityOther5_SpellID */
     , (28016, 96, 2.01) /* WhirlingBlade5_SpellID */
     , (28016, 1131, 2.011) /* BladeVulnerabilityOther5_SpellID */
     , (28016, 175, 2.011) /* FesterOther5_SpellID */
     , (28016, 1840, 2.01) /* BladeWall_SpellID */
     , (28016, 1842, 2.01) /* ForceWall_SpellID */
     , (28016, 62, 2.01) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28016, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (28016, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (28016, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (28016, 8, 260) /* QUICKNESS_ATTRIBUTE */
     , (28016, 16, 220) /* FOCUS_ATTRIBUTE */
     , (28016, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28016, 64, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28016, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28016, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (28016, 9, 28023, 0, 0, 1, False) /* Create A Worn Prison Master's Key for ContainTreasure_DestinationType */
     , (28016, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

