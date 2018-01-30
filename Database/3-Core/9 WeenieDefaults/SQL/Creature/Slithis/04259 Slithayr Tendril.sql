/* Weenie - Slithayr Tendril (4259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4259, 'slithayrtendril');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4259, 0, 4259);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4259, 1, 'Slithayr Tendril') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4259, 1, 33555670) /* SETUP_DID */
     , (4259, 2, 150995067) /* MOTION_TABLE_DID */
     , (4259, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (4259, 3, 536871015) /* SOUND_TABLE_DID */
     , (4259, 4, 805306404) /* COMBAT_TABLE_DID */
     , (4259, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (4259, 6, 67112864) /* PALETTE_BASE_DID */
     , (4259, 7, 268436087) /* CLOTHINGBASE_DID */
     , (4259, 8, 100671186) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4259, 1, 16) /* ITEM_TYPE_INT */
     , (4259, 146, 6625) /* XP_OVERRIDE_INT */
     , (4259, 2, 36) /* CREATURE_TYPE_INT */
     , (4259, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (4259, 68, 13) /* TARGETING_TACTIC_INT */
     , (4259, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4259, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4259, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4259, 16, 1) /* ITEM_USEABLE_INT */
     , (4259, 25, 44) /* LEVEL_INT */
     , (4259, 27, 0) /* ARMOR_TYPE_INT */
     , (4259, 93, 1032) /* PHYSICS_STATE_INT */
     , (4259, 40, 2) /* COMBAT_MODE_INT */
     , (4259, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4259, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (4259, 65, 0.42) /* RESIST_PIERCE_FLOAT */
     , (4259, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4259, 34, 0.8) /* POWERUP_TIME_FLOAT */
     , (4259, 66, 0.42) /* RESIST_BLUDGEON_FLOAT */
     , (4259, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4259, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (4259, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (4259, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4259, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (4259, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4259, 5, 2) /* MANA_RATE_FLOAT */
     , (4259, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (4259, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (4259, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4259, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (4259, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4259, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4259, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4259, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4259, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4259, 12, 0.5) /* SHADE_FLOAT */
     , (4259, 13, 0.73) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4259, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4259, 15, 0.42) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4259, 16, 0.24) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4259, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4259, 17, 0.73) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4259, 18, 0.42) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4259, 19, 0.24) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4259, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (4259, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4259, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4259, 1, True) /* STUCK_BOOL */
     , (4259, 6, True) /* AI_USES_MANA_BOOL */
     , (4259, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4259, 52, True) /* AI_IMMOBILE_BOOL */
     , (4259, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4259, 13, False) /* ETHEREAL_BOOL */
     , (4259, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (4259, 1262, 2.02) /* DrainMana3_SpellID */
     , (4259, 1309, 2.02) /* ArmorSelf3_SpellID */
     , (4259, 1158, 2.02) /* HealSelf3_SpellID */
     , (4259, 1173, 2.1) /* HarmOther3_SpellID */
     , (4259, 173, 2.02) /* FesterOther3_SpellID */
     , (4259, 1465, 2.02) /* FeeblemindOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4259, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (4259, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (4259, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (4259, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (4259, 16, 140) /* FOCUS_ATTRIBUTE */
     , (4259, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4259, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4259, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4259, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (4259, 2, 4804, 10, 0, 0, False) /* Create Slithis Spine for Wield_DestinationType */;

