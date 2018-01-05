/* Weenie - Undead Miner (1524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1524, 'undeadminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1524, 0, 1524);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1524, 1, 'Undead Miner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1524, 1, 33554839) /* SETUP_DID */
     , (1524, 2, 150994967) /* MOTION_TABLE_DID */
     , (1524, 35, 16) /* DEATH_TREASURE_TYPE_DID */
     , (1524, 3, 536870934) /* SOUND_TABLE_DID */
     , (1524, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1524, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1524, 6, 67110722) /* PALETTE_BASE_DID */
     , (1524, 7, 268435558) /* CLOTHINGBASE_DID */
     , (1524, 8, 100667942) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1524, 1, 16) /* ITEM_TYPE_INT */
     , (1524, 2, 14) /* CREATURE_TYPE_INT */
     , (1524, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (1524, 140, 1) /* AI_OPTIONS_INT */
     , (1524, 68, 3) /* TARGETING_TACTIC_INT */
     , (1524, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1524, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1524, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1524, 16, 1) /* ITEM_USEABLE_INT */
     , (1524, 146, 650) /* XP_OVERRIDE_INT */
     , (1524, 25, 15) /* LEVEL_INT */
     , (1524, 27, 0) /* ARMOR_TYPE_INT */
     , (1524, 93, 1032) /* PHYSICS_STATE_INT */
     , (1524, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1524, 40, 1) /* COMBAT_MODE_INT */
     , (1524, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1524, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1524, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (1524, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1524, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1524, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1524, 34, 2) /* POWERUP_TIME_FLOAT */
     , (1524, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1524, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (1524, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1524, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (1524, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1524, 5, 2) /* MANA_RATE_FLOAT */
     , (1524, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1524, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (1524, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1524, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1524, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1524, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1524, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1524, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1524, 12, 0.5) /* SHADE_FLOAT */
     , (1524, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1524, 14, 0.12) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1524, 15, 0.23) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1524, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1524, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1524, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1524, 18, 0.23) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1524, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1524, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1524, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1524, 1, True) /* STUCK_BOOL */
     , (1524, 6, True) /* AI_USES_MANA_BOOL */
     , (1524, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1524, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1524, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1524, 81) /* FlameBolt2_SpellID */
     , (1524, 65) /* ShockWave2_SpellID */
     , (1524, 82) /* FlameBolt3_SpellID */
     , (1524, 66) /* ShockWave3_SpellID */
     , (1524, 1220) /* ManaDrainOther2_SpellID */
     , (1524, 70) /* FrostBolt2_SpellID */
     , (1524, 71) /* FrostBolt3_SpellID */
     , (1524, 76) /* LightningBolt2_SpellID */
     , (1524, 77) /* LightningBolt3_SpellID */
     , (1524, 87) /* ForceBolt2_SpellID */
     , (1524, 88) /* ForceBolt3_SpellID */
     , (1524, 93) /* WhirlingBlade2_SpellID */
     , (1524, 94) /* WhirlingBlade3_SpellID */
     , (1524, 172) /* FesterOther2_SpellID */
     , (1524, 59) /* AcidStream2_SpellID */
     , (1524, 1340) /* WeaknessOther3_SpellID */
     , (1524, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1524, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (1524, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (1524, 4, 45) /* COORDINATION_ATTRIBUTE */
     , (1524, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (1524, 16, 80) /* FOCUS_ATTRIBUTE */
     , (1524, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1524, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1524, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1524, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1524, 10, 331, 0, 0) /* Create Mace for WieldTreasure_DestinationType */
     , (1524, 10, 5753, 0, 0) /* Create Pickaxe for WieldTreasure_DestinationType */
     , (1524, 10, 352, 0, 0) /* Create Short Sword for WieldTreasure_DestinationType */
     , (1524, 10, 301, 0, 0) /* Create Battle Axe for WieldTreasure_DestinationType */
     , (1524, 10, 4190, 0, 0) /* Create Cestus for WieldTreasure_DestinationType */;

