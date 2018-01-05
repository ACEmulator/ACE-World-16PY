/* Weenie - Tormented Patriarch (27922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27922, 'undeadtorturedpatriarch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27922, 0, 27922);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27922, 1, 'Tormented Patriarch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27922, 8, 100676639) /* ICON_DID */
     , (27922, 32, 447) /* WIELDED_TREASURE_TYPE_DID */
     , (27922, 1, 33558814) /* SETUP_DID */
     , (27922, 2, 150994967) /* MOTION_TABLE_DID */
     , (27922, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27922, 3, 536870934) /* SOUND_TABLE_DID */
     , (27922, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27922, 6, 67115246) /* PALETTE_BASE_DID */
     , (27922, 7, 268436834) /* CLOTHINGBASE_DID */
     , (27922, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27922, 1, 16) /* ITEM_TYPE_INT */
     , (27922, 2, 14) /* CREATURE_TYPE_INT */
     , (27922, 3, 60) /* PALETTE_TEMPLATE_INT */
     , (27922, 140, 1) /* AI_OPTIONS_INT */
     , (27922, 68, 3) /* TARGETING_TACTIC_INT */
     , (27922, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27922, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27922, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27922, 16, 1) /* ITEM_USEABLE_INT */
     , (27922, 146, 86611) /* XP_OVERRIDE_INT */
     , (27922, 25, 145) /* LEVEL_INT */
     , (27922, 27, 0) /* ARMOR_TYPE_INT */
     , (27922, 93, 1032) /* PHYSICS_STATE_INT */
     , (27922, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27922, 40, 1) /* COMBAT_MODE_INT */
     , (27922, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27922, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (27922, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (27922, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27922, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27922, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (27922, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27922, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (27922, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (27922, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27922, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27922, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27922, 5, 2) /* MANA_RATE_FLOAT */
     , (27922, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (27922, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (27922, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27922, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27922, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27922, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27922, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27922, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27922, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27922, 12, 0.5) /* SHADE_FLOAT */
     , (27922, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27922, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27922, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27922, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27922, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27922, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27922, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27922, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27922, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27922, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27922, 1, True) /* STUCK_BOOL */
     , (27922, 6, True) /* AI_USES_MANA_BOOL */
     , (27922, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27922, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27922, 13, False) /* ETHEREAL_BOOL */
     , (27922, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27922, 85) /* FlameBolt6_SpellID */
     , (27922, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (27922, 69) /* ShockWave6_SpellID */
     , (27922, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (27922, 1108) /* FireVulnerabilityOther6_SpellID */
     , (27922, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (27922, 80) /* LightningBolt6_SpellID */
     , (27922, 1156) /* PiercingVulnerabilityOther6_SpellID */
     , (27922, 74) /* FrostBolt6_SpellID */
     , (27922, 526) /* AcidVulnerabilityOther6_SpellID */
     , (27922, 91) /* ForceBolt6_SpellID */
     , (27922, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (27922, 97) /* WhirlingBlade6_SpellID */
     , (27922, 1327) /* ImperilOther6_SpellID */
     , (27922, 176) /* FesterOther6_SpellID */
     , (27922, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27922, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (27922, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (27922, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (27922, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (27922, 16, 320) /* FOCUS_ATTRIBUTE */
     , (27922, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27922, 64, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27922, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27922, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

