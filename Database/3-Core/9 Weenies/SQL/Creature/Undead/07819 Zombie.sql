/* Weenie - Zombie (7819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7819, 'zombiesoulfearing-melee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7819, 0, 7819);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7819, 1, 'Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7819, 8, 100667942) /* ICON_DID */
     , (7819, 32, 247) /* WIELDED_TREASURE_TYPE_DID */
     , (7819, 1, 33554839) /* SETUP_DID */
     , (7819, 2, 150994967) /* MOTION_TABLE_DID */
     , (7819, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (7819, 3, 536870934) /* SOUND_TABLE_DID */
     , (7819, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7819, 6, 67110722) /* PALETTE_BASE_DID */
     , (7819, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7819, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7819, 1, 16) /* ITEM_TYPE_INT */
     , (7819, 2, 14) /* CREATURE_TYPE_INT */
     , (7819, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (7819, 140, 1) /* AI_OPTIONS_INT */
     , (7819, 68, 3) /* TARGETING_TACTIC_INT */
     , (7819, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7819, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7819, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7819, 16, 1) /* ITEM_USEABLE_INT */
     , (7819, 146, 1097) /* XP_OVERRIDE_INT */
     , (7819, 25, 14) /* LEVEL_INT */
     , (7819, 27, 0) /* ARMOR_TYPE_INT */
     , (7819, 93, 1032) /* PHYSICS_STATE_INT */
     , (7819, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7819, 40, 1) /* COMBAT_MODE_INT */
     , (7819, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7819, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7819, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (7819, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7819, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7819, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7819, 34, 2) /* POWERUP_TIME_FLOAT */
     , (7819, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7819, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (7819, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7819, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (7819, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7819, 5, 2) /* MANA_RATE_FLOAT */
     , (7819, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7819, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (7819, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7819, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7819, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7819, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7819, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7819, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7819, 12, 0.5) /* SHADE_FLOAT */
     , (7819, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7819, 14, 0.29) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7819, 15, 0.23) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7819, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7819, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7819, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7819, 18, 0.23) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7819, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7819, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7819, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7819, 1, True) /* STUCK_BOOL */
     , (7819, 6, True) /* AI_USES_MANA_BOOL */
     , (7819, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7819, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7819, 81) /* FlameBolt2_SpellID */
     , (7819, 65) /* ShockWave2_SpellID */
     , (7819, 82) /* FlameBolt3_SpellID */
     , (7819, 66) /* ShockWave3_SpellID */
     , (7819, 1220) /* ManaDrainOther2_SpellID */
     , (7819, 70) /* FrostBolt2_SpellID */
     , (7819, 71) /* FrostBolt3_SpellID */
     , (7819, 76) /* LightningBolt2_SpellID */
     , (7819, 77) /* LightningBolt3_SpellID */
     , (7819, 87) /* ForceBolt2_SpellID */
     , (7819, 88) /* ForceBolt3_SpellID */
     , (7819, 93) /* WhirlingBlade2_SpellID */
     , (7819, 94) /* WhirlingBlade3_SpellID */
     , (7819, 172) /* FesterOther2_SpellID */
     , (7819, 59) /* AcidStream2_SpellID */
     , (7819, 1340) /* WeaknessOther3_SpellID */
     , (7819, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7819, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (7819, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (7819, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (7819, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (7819, 16, 95) /* FOCUS_ATTRIBUTE */
     , (7819, 32, 95) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7819, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7819, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7819, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

