/* Weenie - Slithayr Tentacle (4260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4260, 'slithayrtentacle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4260, 20, 4260);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4260, 1, 'Slithayr Tentacle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4260, 1, 33555670) /* SETUP_DID */
     , (4260, 2, 150995067) /* MOTION_TABLE_DID */
     , (4260, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (4260, 3, 536871015) /* SOUND_TABLE_DID */
     , (4260, 4, 805306404) /* COMBAT_TABLE_DID */
     , (4260, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (4260, 6, 67112864) /* PALETTE_BASE_DID */
     , (4260, 7, 268436087) /* CLOTHINGBASE_DID */
     , (4260, 8, 100671186) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4260, 1, 16) /* ITEM_TYPE_INT */
     , (4260, 146, 8926) /* XP_OVERRIDE_INT */
     , (4260, 2, 36) /* CREATURE_TYPE_INT */
     , (4260, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (4260, 68, 13) /* TARGETING_TACTIC_INT */
     , (4260, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4260, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4260, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4260, 16, 1) /* ITEM_USEABLE_INT */
     , (4260, 25, 53) /* LEVEL_INT */
     , (4260, 27, 0) /* ARMOR_TYPE_INT */
     , (4260, 93, 1032) /* PHYSICS_STATE_INT */
     , (4260, 40, 2) /* COMBAT_MODE_INT */
     , (4260, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4260, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (4260, 65, 0.42) /* RESIST_PIERCE_FLOAT */
     , (4260, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4260, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (4260, 66, 0.42) /* RESIST_BLUDGEON_FLOAT */
     , (4260, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4260, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (4260, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (4260, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4260, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (4260, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4260, 5, 2) /* MANA_RATE_FLOAT */
     , (4260, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (4260, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (4260, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4260, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (4260, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4260, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4260, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4260, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4260, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4260, 12, 0.5) /* SHADE_FLOAT */
     , (4260, 13, 0.73) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4260, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4260, 15, 0.44) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4260, 16, 0.27) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4260, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4260, 17, 0.73) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4260, 18, 0.44) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4260, 19, 0.27) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4260, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (4260, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4260, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4260, 1, True) /* STUCK_BOOL */
     , (4260, 6, True) /* AI_USES_MANA_BOOL */
     , (4260, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4260, 52, True) /* AI_IMMOBILE_BOOL */
     , (4260, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4260, 13, False) /* ETHEREAL_BOOL */
     , (4260, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4260, 1262) /* DrainMana3_SpellID */
     , (4260, 1309) /* ArmorSelf3_SpellID */
     , (4260, 1158) /* HealSelf3_SpellID */
     , (4260, 1173) /* HarmOther3_SpellID */
     , (4260, 173) /* FesterOther3_SpellID */
     , (4260, 1465) /* FeeblemindOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4260, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (4260, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (4260, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (4260, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (4260, 16, 140) /* FOCUS_ATTRIBUTE */
     , (4260, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4260, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4260, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4260, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4260, 2, 4804, 10, 0) /* Create Slithis Spine for Wield_DestinationType */;

