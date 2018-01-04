/* Weenie - Tormented Consort (27921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27921, 'undeadtorturedconsort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27921, 20, 27921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27921, 1, 'Tormented Consort') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27921, 8, 100676639) /* ICON_DID */
     , (27921, 32, 447) /* WIELDED_TREASURE_TYPE_DID */
     , (27921, 1, 33558814) /* SETUP_DID */
     , (27921, 2, 150994967) /* MOTION_TABLE_DID */
     , (27921, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27921, 3, 536870934) /* SOUND_TABLE_DID */
     , (27921, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27921, 6, 67115246) /* PALETTE_BASE_DID */
     , (27921, 7, 268436834) /* CLOTHINGBASE_DID */
     , (27921, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27921, 1, 16) /* ITEM_TYPE_INT */
     , (27921, 2, 14) /* CREATURE_TYPE_INT */
     , (27921, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27921, 140, 1) /* AI_OPTIONS_INT */
     , (27921, 68, 3) /* TARGETING_TACTIC_INT */
     , (27921, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27921, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27921, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27921, 16, 1) /* ITEM_USEABLE_INT */
     , (27921, 146, 66737) /* XP_OVERRIDE_INT */
     , (27921, 25, 125) /* LEVEL_INT */
     , (27921, 27, 0) /* ARMOR_TYPE_INT */
     , (27921, 93, 1032) /* PHYSICS_STATE_INT */
     , (27921, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27921, 40, 1) /* COMBAT_MODE_INT */
     , (27921, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27921, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (27921, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (27921, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27921, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27921, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (27921, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27921, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (27921, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (27921, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27921, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27921, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27921, 5, 2) /* MANA_RATE_FLOAT */
     , (27921, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (27921, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (27921, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27921, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27921, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27921, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27921, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27921, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27921, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27921, 12, 0.5) /* SHADE_FLOAT */
     , (27921, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27921, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27921, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27921, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27921, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27921, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27921, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27921, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27921, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27921, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27921, 1, True) /* STUCK_BOOL */
     , (27921, 6, True) /* AI_USES_MANA_BOOL */
     , (27921, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27921, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27921, 13, False) /* ETHEREAL_BOOL */
     , (27921, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27921, 85) /* FlameBolt6_SpellID */
     , (27921, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (27921, 69) /* ShockWave6_SpellID */
     , (27921, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (27921, 1108) /* FireVulnerabilityOther6_SpellID */
     , (27921, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (27921, 80) /* LightningBolt6_SpellID */
     , (27921, 1156) /* PiercingVulnerabilityOther6_SpellID */
     , (27921, 74) /* FrostBolt6_SpellID */
     , (27921, 526) /* AcidVulnerabilityOther6_SpellID */
     , (27921, 91) /* ForceBolt6_SpellID */
     , (27921, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (27921, 97) /* WhirlingBlade6_SpellID */
     , (27921, 176) /* FesterOther6_SpellID */
     , (27921, 1840) /* BladeWall_SpellID */
     , (27921, 1842) /* ForceWall_SpellID */
     , (27921, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27921, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (27921, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (27921, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (27921, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (27921, 16, 320) /* FOCUS_ATTRIBUTE */
     , (27921, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27921, 64, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27921, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27921, 256, 185) /* MAX_MANA_ATTRIBUTE_2ND */;

