/* Weenie - Lesser Acolyte (7348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7348, 'zombiesoulfearingacolytearea1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7348, 0, 7348);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7348, 1, 'Lesser Acolyte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7348, 8, 100667942) /* ICON_DID */
     , (7348, 32, 248) /* WIELDED_TREASURE_TYPE_DID */
     , (7348, 1, 33554839) /* SETUP_DID */
     , (7348, 2, 150994967) /* MOTION_TABLE_DID */
     , (7348, 3, 536870934) /* SOUND_TABLE_DID */
     , (7348, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (7348, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7348, 6, 67110722) /* PALETTE_BASE_DID */
     , (7348, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7348, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7348, 31, 7343) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7348, 1, 16) /* ITEM_TYPE_INT */
     , (7348, 2, 14) /* CREATURE_TYPE_INT */
     , (7348, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (7348, 140, 1) /* AI_OPTIONS_INT */
     , (7348, 68, 13) /* TARGETING_TACTIC_INT */
     , (7348, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7348, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7348, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7348, 72, 30) /* FRIEND_TYPE_INT */
     , (7348, 16, 1) /* ITEM_USEABLE_INT */
     , (7348, 146, 6752) /* XP_OVERRIDE_INT */
     , (7348, 25, 44) /* LEVEL_INT */
     , (7348, 27, 0) /* ARMOR_TYPE_INT */
     , (7348, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7348, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7348, 40, 1) /* COMBAT_MODE_INT */
     , (7348, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7348, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7348, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (7348, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7348, 34, 0.8) /* POWERUP_TIME_FLOAT */
     , (7348, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7348, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7348, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7348, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (7348, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7348, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (7348, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7348, 5, 2) /* MANA_RATE_FLOAT */
     , (7348, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7348, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (7348, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7348, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (7348, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7348, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7348, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7348, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7348, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7348, 12, 0.5) /* SHADE_FLOAT */
     , (7348, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7348, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7348, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7348, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7348, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7348, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7348, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7348, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7348, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7348, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7348, 31, 4) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7348, 1, True) /* STUCK_BOOL */
     , (7348, 6, True) /* AI_USES_MANA_BOOL */
     , (7348, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7348, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7348, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7348, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7348, 1262) /* DrainMana3_SpellID */
     , (7348, 82) /* FlameBolt3_SpellID */
     , (7348, 66) /* ShockWave3_SpellID */
     , (7348, 83) /* FlameBolt4_SpellID */
     , (7348, 67) /* ShockWave4_SpellID */
     , (7348, 71) /* FrostBolt3_SpellID */
     , (7348, 72) /* FrostBolt4_SpellID */
     , (7348, 1369) /* FrailtyOther3_SpellID */
     , (7348, 78) /* LightningBolt4_SpellID */
     , (7348, 1417) /* SlownessOther3_SpellID */
     , (7348, 77) /* LightningBolt3_SpellID */
     , (7348, 1239) /* DrainHealth3_SpellID */
     , (7348, 88) /* ForceBolt3_SpellID */
     , (7348, 89) /* ForceBolt4_SpellID */
     , (7348, 94) /* WhirlingBlade3_SpellID */
     , (7348, 95) /* WhirlingBlade4_SpellID */
     , (7348, 1441) /* BafflementOther3_SpellID */
     , (7348, 1251) /* DrainStamina3_SpellID */
     , (7348, 173) /* FesterOther3_SpellID */
     , (7348, 1393) /* ClumsinessOther3_SpellID */
     , (7348, 61) /* AcidStream4_SpellID */
     , (7348, 1466) /* FeeblemindOther4_SpellID */
     , (7348, 1340) /* WeaknessOther3_SpellID */
     , (7348, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7348, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (7348, 2, 175) /* ENDURANCE_ATTRIBUTE */
     , (7348, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (7348, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (7348, 16, 150) /* FOCUS_ATTRIBUTE */
     , (7348, 32, 155) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7348, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7348, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7348, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7348, 12, 49218003, 190.4, -34.6, -12, 1, 0, 0, 0) /* PORTAL_SUMMON_LOC_POSITION */;

