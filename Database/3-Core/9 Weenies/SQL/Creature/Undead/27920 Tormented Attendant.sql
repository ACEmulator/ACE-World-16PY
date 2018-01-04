/* Weenie - Tormented Attendant (27920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27920, 'undeadtorturedattendant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27920, 20, 27920);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27920, 1, 'Tormented Attendant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27920, 8, 100676639) /* ICON_DID */
     , (27920, 32, 446) /* WIELDED_TREASURE_TYPE_DID */
     , (27920, 1, 33558814) /* SETUP_DID */
     , (27920, 2, 150994967) /* MOTION_TABLE_DID */
     , (27920, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27920, 3, 536870934) /* SOUND_TABLE_DID */
     , (27920, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27920, 6, 67115246) /* PALETTE_BASE_DID */
     , (27920, 7, 268436834) /* CLOTHINGBASE_DID */
     , (27920, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27920, 1, 16) /* ITEM_TYPE_INT */
     , (27920, 2, 14) /* CREATURE_TYPE_INT */
     , (27920, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27920, 140, 1) /* AI_OPTIONS_INT */
     , (27920, 68, 3) /* TARGETING_TACTIC_INT */
     , (27920, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27920, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27920, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27920, 16, 1) /* ITEM_USEABLE_INT */
     , (27920, 146, 35111) /* XP_OVERRIDE_INT */
     , (27920, 25, 105) /* LEVEL_INT */
     , (27920, 27, 0) /* ARMOR_TYPE_INT */
     , (27920, 93, 1032) /* PHYSICS_STATE_INT */
     , (27920, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27920, 40, 1) /* COMBAT_MODE_INT */
     , (27920, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27920, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (27920, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (27920, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27920, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27920, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (27920, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27920, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (27920, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (27920, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27920, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27920, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27920, 5, 2) /* MANA_RATE_FLOAT */
     , (27920, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (27920, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (27920, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27920, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27920, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27920, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27920, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27920, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27920, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27920, 12, 0.5) /* SHADE_FLOAT */
     , (27920, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27920, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27920, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27920, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27920, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27920, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27920, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27920, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27920, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27920, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27920, 1, True) /* STUCK_BOOL */
     , (27920, 6, True) /* AI_USES_MANA_BOOL */
     , (27920, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27920, 13, False) /* ETHEREAL_BOOL */
     , (27920, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27920, 84) /* FlameBolt5_SpellID */
     , (27920, 1064) /* ColdVulnerabilityOther5_SpellID */
     , (27920, 68) /* ShockWave5_SpellID */
     , (27920, 1088) /* LightningVulnerabilityOther5_SpellID */
     , (27920, 1107) /* FireVulnerabilityOther5_SpellID */
     , (27920, 79) /* LightningBolt5_SpellID */
     , (27920, 1155) /* PiercingVulnerabilityOther5_SpellID */
     , (27920, 73) /* FrostBolt5_SpellID */
     , (27920, 525) /* AcidVulnerabilityOther5_SpellID */
     , (27920, 90) /* ForceBolt5_SpellID */
     , (27920, 1052) /* BludgeonVulnerabilityOther5_SpellID */
     , (27920, 96) /* WhirlingBlade5_SpellID */
     , (27920, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (27920, 175) /* FesterOther5_SpellID */
     , (27920, 1840) /* BladeWall_SpellID */
     , (27920, 1842) /* ForceWall_SpellID */
     , (27920, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27920, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (27920, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (27920, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (27920, 8, 260) /* QUICKNESS_ATTRIBUTE */
     , (27920, 16, 220) /* FOCUS_ATTRIBUTE */
     , (27920, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27920, 64, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27920, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27920, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

