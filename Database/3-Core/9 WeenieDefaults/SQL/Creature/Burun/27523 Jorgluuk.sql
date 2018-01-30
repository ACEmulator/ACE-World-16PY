/* Weenie - Jorgluuk (27523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27523, 'burunvagrantuberlo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27523, 0, 27523);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27523, 1, 'Jorgluuk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27523, 8, 100675761) /* ICON_DID */
     , (27523, 32, 471) /* WIELDED_TREASURE_TYPE_DID */
     , (27523, 1, 33558582) /* SETUP_DID */
     , (27523, 2, 150995272) /* MOTION_TABLE_DID */
     , (27523, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27523, 3, 536871083) /* SOUND_TABLE_DID */
     , (27523, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27523, 6, 67114919) /* PALETTE_BASE_DID */
     , (27523, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27523, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27523, 1, 16) /* ITEM_TYPE_INT */
     , (27523, 2, 75) /* CREATURE_TYPE_INT */
     , (27523, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27523, 140, 1) /* AI_OPTIONS_INT */
     , (27523, 68, 13) /* TARGETING_TACTIC_INT */
     , (27523, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27523, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27523, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27523, 16, 1) /* ITEM_USEABLE_INT */
     , (27523, 146, 82693) /* XP_OVERRIDE_INT */
     , (27523, 25, 140) /* LEVEL_INT */
     , (27523, 27, 0) /* ARMOR_TYPE_INT */
     , (27523, 93, 1032) /* PHYSICS_STATE_INT */
     , (27523, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27523, 40, 2) /* COMBAT_MODE_INT */
     , (27523, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27523, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27523, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (27523, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27523, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27523, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27523, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27523, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27523, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27523, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27523, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27523, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27523, 5, 2) /* MANA_RATE_FLOAT */
     , (27523, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27523, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27523, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27523, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (27523, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27523, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27523, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27523, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27523, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27523, 12, 0.5) /* SHADE_FLOAT */
     , (27523, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27523, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27523, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27523, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27523, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27523, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27523, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27523, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27523, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27523, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27523, 1, True) /* STUCK_BOOL */
     , (27523, 6, True) /* AI_USES_MANA_BOOL */
     , (27523, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27523, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27523, 13, False) /* ETHEREAL_BOOL */
     , (27523, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27523, 1088, 2.02) /* LightningVulnerabilityOther5_SpellID */
     , (27523, 1155, 2.02) /* PiercingVulnerabilityOther5_SpellID */
     , (27523, 1161, 2.08) /* HealSelf6_SpellID */
     , (27523, 69, 2.07) /* ShockWave6_SpellID */
     , (27523, 91, 2.07) /* ForceBolt6_SpellID */
     , (27523, 525, 2.02) /* AcidVulnerabilityOther5_SpellID */
     , (27523, 1052, 2.02) /* BludgeonVulnerabilityOther5_SpellID */
     , (27523, 80, 2.07) /* LightningBolt6_SpellID */
     , (27523, 97, 2.07) /* WhirlingBlade6_SpellID */
     , (27523, 1131, 2.02) /* BladeVulnerabilityOther5_SpellID */
     , (27523, 176, 2.02) /* FesterOther6_SpellID */
     , (27523, 63, 2.07) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27523, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (27523, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (27523, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (27523, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (27523, 16, 320) /* FOCUS_ATTRIBUTE */
     , (27523, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27523, 64, 3835) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27523, 128, 2670) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27523, 256, 1680) /* MAX_MANA_ATTRIBUTE_2ND */;

