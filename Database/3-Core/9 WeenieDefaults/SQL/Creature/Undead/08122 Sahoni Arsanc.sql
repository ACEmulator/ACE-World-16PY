/* Weenie - Sahoni Arsanc (8122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8122, 'undeadfenmalain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8122, 0, 8122);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8122, 1, 'Sahoni Arsanc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8122, 1, 33554839) /* SETUP_DID */
     , (8122, 2, 150994967) /* MOTION_TABLE_DID */
     , (8122, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (8122, 3, 536870934) /* SOUND_TABLE_DID */
     , (8122, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8122, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8122, 6, 67110722) /* PALETTE_BASE_DID */
     , (8122, 7, 268435558) /* CLOTHINGBASE_DID */
     , (8122, 8, 100667942) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8122, 1, 16) /* ITEM_TYPE_INT */
     , (8122, 2, 14) /* CREATURE_TYPE_INT */
     , (8122, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (8122, 140, 1) /* AI_OPTIONS_INT */
     , (8122, 68, 3) /* TARGETING_TACTIC_INT */
     , (8122, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8122, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8122, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8122, 16, 1) /* ITEM_USEABLE_INT */
     , (8122, 146, 6500) /* XP_OVERRIDE_INT */
     , (8122, 25, 45) /* LEVEL_INT */
     , (8122, 27, 0) /* ARMOR_TYPE_INT */
     , (8122, 93, 1032) /* PHYSICS_STATE_INT */
     , (8122, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8122, 40, 1) /* COMBAT_MODE_INT */
     , (8122, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8122, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (8122, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8122, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8122, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8122, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (8122, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8122, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (8122, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (8122, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8122, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (8122, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8122, 5, 2) /* MANA_RATE_FLOAT */
     , (8122, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (8122, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (8122, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8122, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8122, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8122, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8122, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8122, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8122, 12, 0.5) /* SHADE_FLOAT */
     , (8122, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8122, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8122, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8122, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8122, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8122, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8122, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8122, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8122, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8122, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8122, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8122, 1, True) /* STUCK_BOOL */
     , (8122, 6, True) /* AI_USES_MANA_BOOL */
     , (8122, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8122, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8122, 81, 2.03) /* FlameBolt2_SpellID */
     , (8122, 65, 2.03) /* ShockWave2_SpellID */
     , (8122, 1262, 2.02) /* DrainMana3_SpellID */
     , (8122, 82, 2.01) /* FlameBolt3_SpellID */
     , (8122, 66, 2.01) /* ShockWave3_SpellID */
     , (8122, 1417, 2.01) /* SlownessOther3_SpellID */
     , (8122, 70, 2.03) /* FrostBolt2_SpellID */
     , (8122, 71, 2.01) /* FrostBolt3_SpellID */
     , (8122, 76, 2.03) /* LightningBolt2_SpellID */
     , (8122, 77, 2.01) /* LightningBolt3_SpellID */
     , (8122, 1239, 2.02) /* DrainHealth3_SpellID */
     , (8122, 1251, 2.02) /* DrainStamina3_SpellID */
     , (8122, 87, 2.03) /* ForceBolt2_SpellID */
     , (8122, 88, 2.01) /* ForceBolt3_SpellID */
     , (8122, 1369, 2.01) /* FrailtyOther3_SpellID */
     , (8122, 93, 2.03) /* WhirlingBlade2_SpellID */
     , (8122, 94, 2.01) /* WhirlingBlade3_SpellID */
     , (8122, 1441, 2.01) /* BafflementOther3_SpellID */
     , (8122, 173, 2.01) /* FesterOther3_SpellID */
     , (8122, 1393, 2.01) /* ClumsinessOther3_SpellID */
     , (8122, 1465, 2.01) /* FeeblemindOther3_SpellID */
     , (8122, 59, 2.03) /* AcidStream2_SpellID */
     , (8122, 1340, 2.01) /* WeaknessOther3_SpellID */
     , (8122, 60, 2.01) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8122, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (8122, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (8122, 4, 125) /* COORDINATION_ATTRIBUTE */
     , (8122, 8, 125) /* QUICKNESS_ATTRIBUTE */
     , (8122, 16, 140) /* FOCUS_ATTRIBUTE */
     , (8122, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8122, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8122, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8122, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8122, 10, 7973, 0, 0, 1, False) /* Create Flaming Tachi for WieldTreasure_DestinationType */
     , (8122, 9, 8087, 0, 0, 1, False) /* Create Urgently Written Note for ContainTreasure_DestinationType */
     , (8122, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

