/* Weenie - Cursed Foreman (4127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4127, 'zombielichcursedforeman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4127, 0, 4127);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4127, 1, 'Cursed Foreman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4127, 8, 100667942) /* ICON_DID */
     , (4127, 32, 249) /* WIELDED_TREASURE_TYPE_DID */
     , (4127, 33, 239) /* UNKNOWN_GUESSEDNAME */
     , (4127, 1, 33554839) /* SETUP_DID */
     , (4127, 2, 150994967) /* MOTION_TABLE_DID */
     , (4127, 3, 536870934) /* SOUND_TABLE_DID */
     , (4127, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4127, 6, 67110722) /* PALETTE_BASE_DID */
     , (4127, 7, 268435558) /* CLOTHINGBASE_DID */
     , (4127, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4127, 1, 16) /* ITEM_TYPE_INT */
     , (4127, 2, 14) /* CREATURE_TYPE_INT */
     , (4127, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (4127, 68, 3) /* TARGETING_TACTIC_INT */
     , (4127, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4127, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4127, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4127, 16, 1) /* ITEM_USEABLE_INT */
     , (4127, 72, 30) /* FRIEND_TYPE_INT */
     , (4127, 146, 6500) /* XP_OVERRIDE_INT */
     , (4127, 25, 65) /* LEVEL_INT */
     , (4127, 27, 0) /* ARMOR_TYPE_INT */
     , (4127, 93, 1032) /* PHYSICS_STATE_INT */
     , (4127, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4127, 40, 1) /* COMBAT_MODE_INT */
     , (4127, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4127, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4127, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (4127, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4127, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (4127, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (4127, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4127, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4127, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (4127, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4127, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (4127, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4127, 5, 2) /* MANA_RATE_FLOAT */
     , (4127, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (4127, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (4127, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4127, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (4127, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4127, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4127, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4127, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4127, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4127, 12, 0.7) /* SHADE_FLOAT */
     , (4127, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4127, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4127, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4127, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4127, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4127, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4127, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4127, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4127, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4127, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4127, 1, True) /* STUCK_BOOL */
     , (4127, 6, True) /* AI_USES_MANA_BOOL */
     , (4127, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4127, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (4127, 82, 2.013) /* FlameBolt3_SpellID */
     , (4127, 66, 2.013) /* ShockWave3_SpellID */
     , (4127, 71, 2.013) /* FrostBolt3_SpellID */
     , (4127, 88, 2.013) /* ForceBolt3_SpellID */
     , (4127, 144, 2.014) /* FlameVolley4_SpellID */
     , (4127, 136, 2.014) /* FrostVolley4_SpellID */
     , (4127, 1417, 2.009) /* SlownessOther3_SpellID */
     , (4127, 1173, 2.02) /* HarmOther3_SpellID */
     , (4127, 1239, 2.02) /* DrainHealth3_SpellID */
     , (4127, 1369, 2.009) /* FrailtyOther3_SpellID */
     , (4127, 94, 2.013) /* WhirlingBlade3_SpellID */
     , (4127, 1441, 2.009) /* BafflementOther3_SpellID */
     , (4127, 173, 2.009) /* FesterOther3_SpellID */
     , (4127, 1393, 2.009) /* ClumsinessOther3_SpellID */
     , (4127, 1465, 2.009) /* FeeblemindOther3_SpellID */
     , (4127, 1340, 2.009) /* WeaknessOther3_SpellID */
     , (4127, 60, 2.013) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4127, 1, 141) /* STRENGTH_ATTRIBUTE */
     , (4127, 2, 178) /* ENDURANCE_ATTRIBUTE */
     , (4127, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (4127, 8, 122) /* QUICKNESS_ATTRIBUTE */
     , (4127, 16, 130) /* FOCUS_ATTRIBUTE */
     , (4127, 32, 135) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4127, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4127, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4127, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

