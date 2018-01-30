/* Weenie - Lich (7431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7431, 'zombiesoulfearingacolytetower1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7431, 0, 7431);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7431, 1, 'Lich') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7431, 8, 100667942) /* ICON_DID */
     , (7431, 32, 248) /* WIELDED_TREASURE_TYPE_DID */
     , (7431, 1, 33554839) /* SETUP_DID */
     , (7431, 2, 150994967) /* MOTION_TABLE_DID */
     , (7431, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (7431, 3, 536870934) /* SOUND_TABLE_DID */
     , (7431, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7431, 6, 67110722) /* PALETTE_BASE_DID */
     , (7431, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7431, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (7431, 16, 1998655488) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7431, 1, 16) /* ITEM_TYPE_INT */
     , (7431, 2, 14) /* CREATURE_TYPE_INT */
     , (7431, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (7431, 140, 1) /* AI_OPTIONS_INT */
     , (7431, 68, 3) /* TARGETING_TACTIC_INT */
     , (7431, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7431, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7431, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7431, 16, 1) /* ITEM_USEABLE_INT */
     , (7431, 146, 1989) /* XP_OVERRIDE_INT */
     , (7431, 25, 21) /* LEVEL_INT */
     , (7431, 27, 0) /* ARMOR_TYPE_INT */
     , (7431, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7431, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7431, 40, 1) /* COMBAT_MODE_INT */
     , (7431, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7431, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7431, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (7431, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7431, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7431, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7431, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7431, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7431, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (7431, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7431, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (7431, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7431, 5, 2) /* MANA_RATE_FLOAT */
     , (7431, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7431, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (7431, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7431, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7431, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7431, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7431, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7431, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7431, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7431, 12, 0.5) /* SHADE_FLOAT */
     , (7431, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7431, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7431, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7431, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7431, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7431, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7431, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7431, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7431, 55, 5) /* HOME_RADIUS_FLOAT */
     , (7431, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7431, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7431, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7431, 1, True) /* STUCK_BOOL */
     , (7431, 6, True) /* AI_USES_MANA_BOOL */
     , (7431, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7431, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7431, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7431, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (7431, 1262, 2.02) /* DrainMana3_SpellID */
     , (7431, 82, 2.029) /* FlameBolt3_SpellID */
     , (7431, 66, 2.029) /* ShockWave3_SpellID */
     , (7431, 83, 2.011) /* FlameBolt4_SpellID */
     , (7431, 67, 2.011) /* ShockWave4_SpellID */
     , (7431, 71, 2.029) /* FrostBolt3_SpellID */
     , (7431, 72, 2.011) /* FrostBolt4_SpellID */
     , (7431, 1369, 2.009) /* FrailtyOther3_SpellID */
     , (7431, 78, 2.011) /* LightningBolt4_SpellID */
     , (7431, 1417, 2.009) /* SlownessOther3_SpellID */
     , (7431, 77, 2.029) /* LightningBolt3_SpellID */
     , (7431, 1239, 2.02) /* DrainHealth3_SpellID */
     , (7431, 88, 2.029) /* ForceBolt3_SpellID */
     , (7431, 89, 2.011) /* ForceBolt4_SpellID */
     , (7431, 94, 2.029) /* WhirlingBlade3_SpellID */
     , (7431, 95, 2.011) /* WhirlingBlade4_SpellID */
     , (7431, 1441, 2.009) /* BafflementOther3_SpellID */
     , (7431, 1251, 2.02) /* DrainStamina3_SpellID */
     , (7431, 173, 2.009) /* FesterOther3_SpellID */
     , (7431, 1393, 2.009) /* ClumsinessOther3_SpellID */
     , (7431, 61, 2.011) /* AcidStream4_SpellID */
     , (7431, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (7431, 1340, 2.009) /* WeaknessOther3_SpellID */
     , (7431, 60, 2.029) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7431, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (7431, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (7431, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (7431, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (7431, 16, 120) /* FOCUS_ATTRIBUTE */
     , (7431, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7431, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7431, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7431, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

