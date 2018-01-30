/* Weenie - Virtuous Doll (11537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11537, 'dollvirtuous-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11537, 0, 11537);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11537, 1, 'Virtuous Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11537, 1, 33556996) /* SETUP_DID */
     , (11537, 2, 150994984) /* MOTION_TABLE_DID */
     , (11537, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (11537, 3, 536871022) /* SOUND_TABLE_DID */
     , (11537, 4, 805306416) /* COMBAT_TABLE_DID */
     , (11537, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (11537, 6, 67113150) /* PALETTE_BASE_DID */
     , (11537, 7, 268436148) /* CLOTHINGBASE_DID */
     , (11537, 8, 100671421) /* ICON_DID */
     , (11537, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11537, 1, 16) /* ITEM_TYPE_INT */
     , (11537, 2, 53) /* CREATURE_TYPE_INT */
     , (11537, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (11537, 140, 1) /* AI_OPTIONS_INT */
     , (11537, 68, 9) /* TARGETING_TACTIC_INT */
     , (11537, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11537, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11537, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11537, 72, 19) /* FRIEND_TYPE_INT */
     , (11537, 16, 1) /* ITEM_USEABLE_INT */
     , (11537, 146, 771) /* XP_OVERRIDE_INT */
     , (11537, 25, 14) /* LEVEL_INT */
     , (11537, 93, 1032) /* PHYSICS_STATE_INT */
     , (11537, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11537, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11537, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11537, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11537, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11537, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11537, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11537, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (11537, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11537, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11537, 5, 1) /* MANA_RATE_FLOAT */
     , (11537, 69, 1) /* RESIST_ACID_FLOAT */
     , (11537, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11537, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11537, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11537, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11537, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11537, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11537, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11537, 12, 0.5) /* SHADE_FLOAT */
     , (11537, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11537, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11537, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11537, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11537, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11537, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11537, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11537, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11537, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11537, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11537, 1, True) /* STUCK_BOOL */
     , (11537, 6, True) /* AI_USES_MANA_BOOL */
     , (11537, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11537, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11537, 13, False) /* ETHEREAL_BOOL */
     , (11537, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11537, 70, 2.0025) /* FrostBolt2_SpellID */
     , (11537, 27, 2.005) /* FlameBolt1_SpellID */
     , (11537, 75, 2.005) /* LightningBolt1_SpellID */
     , (11537, 28, 2.005) /* FrostBolt1_SpellID */
     , (11537, 76, 2.0025) /* LightningBolt2_SpellID */
     , (11537, 81, 2.0025) /* FlameBolt2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11537, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (11537, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (11537, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (11537, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (11537, 16, 50) /* FOCUS_ATTRIBUTE */
     , (11537, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11537, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11537, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11537, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11537, 9, 12206, 0, 0, 0.05, False) /* Create Doll Mask for ContainTreasure_DestinationType */
     , (11537, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

