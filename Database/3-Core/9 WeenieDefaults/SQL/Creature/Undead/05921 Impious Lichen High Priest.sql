/* Weenie - Impious Lichen High Priest (5921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5921, 'lichimpioushighpriest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5921, 0, 5921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5921, 1, 'Impious Lichen High Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5921, 8, 100667942) /* ICON_DID */
     , (5921, 32, 287) /* WIELDED_TREASURE_TYPE_DID */
     , (5921, 1, 33554839) /* SETUP_DID */
     , (5921, 2, 150994967) /* MOTION_TABLE_DID */
     , (5921, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (5921, 3, 536870934) /* SOUND_TABLE_DID */
     , (5921, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5921, 6, 67110722) /* PALETTE_BASE_DID */
     , (5921, 7, 268435558) /* CLOTHINGBASE_DID */
     , (5921, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5921, 1, 16) /* ITEM_TYPE_INT */
     , (5921, 2, 14) /* CREATURE_TYPE_INT */
     , (5921, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (5921, 140, 1) /* AI_OPTIONS_INT */
     , (5921, 68, 3) /* TARGETING_TACTIC_INT */
     , (5921, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5921, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5921, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5921, 16, 1) /* ITEM_USEABLE_INT */
     , (5921, 146, 8800) /* XP_OVERRIDE_INT */
     , (5921, 25, 53) /* LEVEL_INT */
     , (5921, 27, 0) /* ARMOR_TYPE_INT */
     , (5921, 93, 1032) /* PHYSICS_STATE_INT */
     , (5921, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5921, 40, 1) /* COMBAT_MODE_INT */
     , (5921, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5921, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5921, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (5921, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5921, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5921, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (5921, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5921, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5921, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (5921, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5921, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (5921, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5921, 5, 2) /* MANA_RATE_FLOAT */
     , (5921, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (5921, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (5921, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5921, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5921, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5921, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5921, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5921, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5921, 12, 0.5) /* SHADE_FLOAT */
     , (5921, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5921, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5921, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5921, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5921, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5921, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5921, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5921, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5921, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5921, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5921, 1, True) /* STUCK_BOOL */
     , (5921, 6, True) /* AI_USES_MANA_BOOL */
     , (5921, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5921, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5921, 13, False) /* ETHEREAL_BOOL */
     , (5921, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (5921, 1252, 2.03) /* DrainStamina4_SpellID */
     , (5921, 72, 2.15) /* FrostBolt4_SpellID */
     , (5921, 174, 2.03) /* FesterOther4_SpellID */
     , (5921, 78, 2.15) /* LightningBolt4_SpellID */
     , (5921, 1263, 2.03) /* DrainMana4_SpellID */
     , (5921, 83, 2.15) /* FlameBolt4_SpellID */
     , (5921, 1240, 2.03) /* DrainHealth4_SpellID */
     , (5921, 61, 2.15) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5921, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (5921, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (5921, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (5921, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (5921, 16, 160) /* FOCUS_ATTRIBUTE */
     , (5921, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5921, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5921, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5921, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5921, 9, 5936, 0, 0, 1, False) /* Create Broken Staff for ContainTreasure_DestinationType */
     , (5921, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (5921, 9, 3751, 0, 0, 0.2, False) /* Create Lightning Battle Axe for ContainTreasure_DestinationType */
     , (5921, 9, 3850, 0, 0, 0.2, False) /* Create Lightning Scimitar for ContainTreasure_DestinationType */
     , (5921, 9, 3791, 0, 0, 0.2, False) /* Create Lightning Djarid for ContainTreasure_DestinationType */
     , (5921, 9, 3914, 0, 0, 0.2, False) /* Create Lightning Yari for ContainTreasure_DestinationType */
     , (5921, 9, 3839, 0, 0, 0.2, False) /* Create Lightning Nabut for ContainTreasure_DestinationType */
     , (5921, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

