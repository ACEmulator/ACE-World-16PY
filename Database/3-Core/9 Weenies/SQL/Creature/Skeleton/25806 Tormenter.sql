/* Weenie - Tormenter (25806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25806, 'skeletontormenter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25806, 0, 25806);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25806, 1, 'Tormenter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25806, 8, 100669124) /* ICON_DID */
     , (25806, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (25806, 1, 33555464) /* SETUP_DID */
     , (25806, 2, 150994981) /* MOTION_TABLE_DID */
     , (25806, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (25806, 3, 536870942) /* SOUND_TABLE_DID */
     , (25806, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25806, 6, 67111266) /* PALETTE_BASE_DID */
     , (25806, 7, 268436625) /* CLOTHINGBASE_DID */
     , (25806, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25806, 1, 16) /* ITEM_TYPE_INT */
     , (25806, 2, 30) /* CREATURE_TYPE_INT */
     , (25806, 3, 24) /* PALETTE_TEMPLATE_INT */
     , (25806, 140, 1) /* AI_OPTIONS_INT */
     , (25806, 68, 5) /* TARGETING_TACTIC_INT */
     , (25806, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25806, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25806, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25806, 72, 14) /* FRIEND_TYPE_INT */
     , (25806, 16, 1) /* ITEM_USEABLE_INT */
     , (25806, 146, 413494) /* XP_OVERRIDE_INT */
     , (25806, 25, 161) /* LEVEL_INT */
     , (25806, 27, 0) /* ARMOR_TYPE_INT */
     , (25806, 93, 1032) /* PHYSICS_STATE_INT */
     , (25806, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25806, 40, 1) /* COMBAT_MODE_INT */
     , (25806, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25806, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (25806, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (25806, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25806, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (25806, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (25806, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25806, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (25806, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (25806, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25806, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (25806, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25806, 5, 2) /* MANA_RATE_FLOAT */
     , (25806, 69, 0.45) /* RESIST_ACID_FLOAT */
     , (25806, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (25806, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25806, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25806, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25806, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25806, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25806, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25806, 12, 0.5) /* SHADE_FLOAT */
     , (25806, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25806, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25806, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25806, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25806, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25806, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25806, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25806, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25806, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25806, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25806, 1, True) /* STUCK_BOOL */
     , (25806, 6, True) /* AI_USES_MANA_BOOL */
     , (25806, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25806, 13, False) /* ETHEREAL_BOOL */
     , (25806, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25806, 2146) /* Whirlingblade7_SpellID */
     , (25806, 2122) /* AcidStream7_SpellID */
     , (25806, 2144) /* Shockwave7_SpellID */
     , (25806, 2136) /* FrostBolt7_SpellID */
     , (25806, 2128) /* FlameBolt7_SpellID */
     , (25806, 2140) /* Lightningbolt7_SpellID */
     , (25806, 2132) /* ForceBolt7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25806, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (25806, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (25806, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (25806, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (25806, 16, 300) /* FOCUS_ATTRIBUTE */
     , (25806, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25806, 64, 4800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25806, 128, 3600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25806, 256, 2700) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25806, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25806, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25806, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25806, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (25806, 9, 9310, 0, 0, 0.1, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (25806, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

