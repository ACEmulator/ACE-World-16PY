/* Weenie - Zombie (22133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22133, 'zombiehauntedmansionscrollboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22133, 0, 22133);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22133, 1, 'Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22133, 8, 100667942) /* ICON_DID */
     , (22133, 32, 249) /* WIELDED_TREASURE_TYPE_DID */
     , (22133, 1, 33554839) /* SETUP_DID */
     , (22133, 2, 150994967) /* MOTION_TABLE_DID */
     , (22133, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (22133, 3, 536870934) /* SOUND_TABLE_DID */
     , (22133, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22133, 6, 67110722) /* PALETTE_BASE_DID */
     , (22133, 7, 268435558) /* CLOTHINGBASE_DID */
     , (22133, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22133, 1, 16) /* ITEM_TYPE_INT */
     , (22133, 2, 14) /* CREATURE_TYPE_INT */
     , (22133, 3, 69) /* PALETTE_TEMPLATE_INT */
     , (22133, 140, 1) /* AI_OPTIONS_INT */
     , (22133, 68, 3) /* TARGETING_TACTIC_INT */
     , (22133, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22133, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22133, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22133, 16, 1) /* ITEM_USEABLE_INT */
     , (22133, 146, 6752) /* XP_OVERRIDE_INT */
     , (22133, 25, 44) /* LEVEL_INT */
     , (22133, 27, 0) /* ARMOR_TYPE_INT */
     , (22133, 93, 1032) /* PHYSICS_STATE_INT */
     , (22133, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22133, 40, 1) /* COMBAT_MODE_INT */
     , (22133, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22133, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22133, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (22133, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22133, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (22133, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22133, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22133, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22133, 3, 0.45) /* HEALTH_RATE_FLOAT */
     , (22133, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22133, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (22133, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22133, 5, 2) /* MANA_RATE_FLOAT */
     , (22133, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22133, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (22133, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22133, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22133, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22133, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22133, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22133, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22133, 12, 0.5) /* SHADE_FLOAT */
     , (22133, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22133, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22133, 15, 0.62) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22133, 16, 0.38) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22133, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22133, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22133, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22133, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22133, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22133, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22133, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22133, 1, True) /* STUCK_BOOL */
     , (22133, 6, True) /* AI_USES_MANA_BOOL */
     , (22133, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22133, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22133, 13, False) /* ETHEREAL_BOOL */
     , (22133, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22133, 1252) /* DrainStamina4_SpellID */
     , (22133, 136) /* FrostVolley4_SpellID */
     , (22133, 72) /* FrostBolt4_SpellID */
     , (22133, 128) /* AcidVolley4_SpellID */
     , (22133, 137) /* FrostVolley5_SpellID */
     , (22133, 73) /* FrostBolt5_SpellID */
     , (22133, 129) /* AcidVolley5_SpellID */
     , (22133, 67) /* ShockWave4_SpellID */
     , (22133, 68) /* ShockWave5_SpellID */
     , (22133, 141) /* LightningVolley5_SpellID */
     , (22133, 1418) /* SlownessOther4_SpellID */
     , (22133, 140) /* LightningVolley4_SpellID */
     , (22133, 78) /* LightningBolt4_SpellID */
     , (22133, 79) /* LightningBolt5_SpellID */
     , (22133, 144) /* FlameVolley4_SpellID */
     , (22133, 145) /* FlameVolley5_SpellID */
     , (22133, 83) /* FlameBolt4_SpellID */
     , (22133, 84) /* FlameBolt5_SpellID */
     , (22133, 1240) /* DrainHealth4_SpellID */
     , (22133, 89) /* ForceBolt4_SpellID */
     , (22133, 1370) /* FrailtyOther4_SpellID */
     , (22133, 90) /* ForceBolt5_SpellID */
     , (22133, 95) /* WhirlingBlade4_SpellID */
     , (22133, 96) /* WhirlingBlade5_SpellID */
     , (22133, 1442) /* BafflementOther4_SpellID */
     , (22133, 168) /* RegenerationSelf4_SpellID */
     , (22133, 174) /* FesterOther4_SpellID */
     , (22133, 1263) /* DrainMana4_SpellID */
     , (22133, 1394) /* ClumsinessOther4_SpellID */
     , (22133, 61) /* AcidStream4_SpellID */
     , (22133, 1466) /* FeeblemindOther4_SpellID */
     , (22133, 1341) /* WeaknessOther4_SpellID */
     , (22133, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22133, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (22133, 2, 175) /* ENDURANCE_ATTRIBUTE */
     , (22133, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (22133, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (22133, 16, 150) /* FOCUS_ATTRIBUTE */
     , (22133, 32, 155) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22133, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22133, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22133, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22133, 9, 7041, 0, 0, 0.02, False) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (22133, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (22133, 9, 19477, 0, 0, 0.05, False) /* Create Undead Femur bone for ContainTreasure_DestinationType */
     , (22133, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (22133, 9, 22093, 0, 0, 1, False) /* Create An Old Chronicle for ContainTreasure_DestinationType */;

