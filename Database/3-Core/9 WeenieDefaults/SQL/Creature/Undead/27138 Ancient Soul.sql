/* Weenie - Ancient Soul (27138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27138, 'undeadancientsoulliazk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27138, 0, 27138);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27138, 1, 'Ancient Soul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27138, 8, 100674805) /* ICON_DID */
     , (27138, 32, 447) /* WIELDED_TREASURE_TYPE_DID */
     , (27138, 1, 33558436) /* SETUP_DID */
     , (27138, 2, 150994967) /* MOTION_TABLE_DID */
     , (27138, 3, 536870934) /* SOUND_TABLE_DID */
     , (27138, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27138, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27138, 6, 67114480) /* PALETTE_BASE_DID */
     , (27138, 7, 268436673) /* CLOTHINGBASE_DID */
     , (27138, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27138, 1, 16) /* ITEM_TYPE_INT */
     , (27138, 2, 14) /* CREATURE_TYPE_INT */
     , (27138, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (27138, 140, 1) /* AI_OPTIONS_INT */
     , (27138, 68, 3) /* TARGETING_TACTIC_INT */
     , (27138, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27138, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27138, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27138, 16, 1) /* ITEM_USEABLE_INT */
     , (27138, 146, 77430) /* XP_OVERRIDE_INT */
     , (27138, 25, 135) /* LEVEL_INT */
     , (27138, 27, 0) /* ARMOR_TYPE_INT */
     , (27138, 93, 1032) /* PHYSICS_STATE_INT */
     , (27138, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27138, 40, 1) /* COMBAT_MODE_INT */
     , (27138, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27138, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (27138, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (27138, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27138, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27138, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (27138, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27138, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (27138, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (27138, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27138, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27138, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27138, 5, 2) /* MANA_RATE_FLOAT */
     , (27138, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (27138, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (27138, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27138, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27138, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27138, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27138, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27138, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27138, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27138, 12, 0.5) /* SHADE_FLOAT */
     , (27138, 76, 0.6) /* TRANSLUCENCY_FLOAT */
     , (27138, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27138, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27138, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27138, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27138, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27138, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27138, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27138, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27138, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27138, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27138, 1, True) /* STUCK_BOOL */
     , (27138, 6, True) /* AI_USES_MANA_BOOL */
     , (27138, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27138, 13, False) /* ETHEREAL_BOOL */
     , (27138, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27138, 85, 2.01) /* FlameBolt6_SpellID */
     , (27138, 1065, 2.011) /* ColdVulnerabilityOther6_SpellID */
     , (27138, 69, 2.01) /* ShockWave6_SpellID */
     , (27138, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (27138, 1108, 2.011) /* FireVulnerabilityOther6_SpellID */
     , (27138, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */
     , (27138, 80, 2.01) /* LightningBolt6_SpellID */
     , (27138, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (27138, 74, 2.01) /* FrostBolt6_SpellID */
     , (27138, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (27138, 91, 2.01) /* ForceBolt6_SpellID */
     , (27138, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (27138, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (27138, 176, 2.011) /* FesterOther6_SpellID */
     , (27138, 1840, 2.01) /* BladeWall_SpellID */
     , (27138, 1842, 2.01) /* ForceWall_SpellID */
     , (27138, 63, 2.01) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27138, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (27138, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (27138, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (27138, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (27138, 16, 360) /* FOCUS_ATTRIBUTE */
     , (27138, 32, 360) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27138, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27138, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27138, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

