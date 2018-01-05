/* Weenie - Banished Mu-miyah (30902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30902, 'mumiyahbossmid0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30902, 0, 30902);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30902, 1, 'Banished Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30902, 1, 33554433) /* SETUP_DID */
     , (30902, 2, 150994981) /* MOTION_TABLE_DID */
     , (30902, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (30902, 3, 536870942) /* SOUND_TABLE_DID */
     , (30902, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30902, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (30902, 6, 67108990) /* PALETTE_BASE_DID */
     , (30902, 7, 268435645) /* CLOTHINGBASE_DID */
     , (30902, 8, 100669122) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30902, 1, 16) /* ITEM_TYPE_INT */
     , (30902, 2, 14) /* CREATURE_TYPE_INT */
     , (30902, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (30902, 140, 1) /* AI_OPTIONS_INT */
     , (30902, 68, 5) /* TARGETING_TACTIC_INT */
     , (30902, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30902, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30902, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30902, 72, 14) /* FRIEND_TYPE_INT */
     , (30902, 16, 1) /* ITEM_USEABLE_INT */
     , (30902, 146, 21597) /* XP_OVERRIDE_INT */
     , (30902, 25, 85) /* LEVEL_INT */
     , (30902, 27, 0) /* ARMOR_TYPE_INT */
     , (30902, 93, 1032) /* PHYSICS_STATE_INT */
     , (30902, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30902, 40, 1) /* COMBAT_MODE_INT */
     , (30902, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30902, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (30902, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (30902, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30902, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30902, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (30902, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30902, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30902, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (30902, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (30902, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (30902, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30902, 5, 2) /* MANA_RATE_FLOAT */
     , (30902, 69, 1) /* RESIST_ACID_FLOAT */
     , (30902, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (30902, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30902, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (30902, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30902, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30902, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30902, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30902, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30902, 12, 0.5) /* SHADE_FLOAT */
     , (30902, 13, 0.59) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30902, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30902, 15, 0.59) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30902, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30902, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30902, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30902, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30902, 19, 0.32) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30902, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30902, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30902, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30902, 1, True) /* STUCK_BOOL */
     , (30902, 6, True) /* AI_USES_MANA_BOOL */
     , (30902, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30902, 13, False) /* ETHEREAL_BOOL */
     , (30902, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30902, 144) /* FlameVolley4_SpellID */
     , (30902, 1252) /* DrainStamina4_SpellID */
     , (30902, 136) /* FrostVolley4_SpellID */
     , (30902, 72) /* FrostBolt4_SpellID */
     , (30902, 128) /* AcidVolley4_SpellID */
     , (30902, 67) /* ShockWave4_SpellID */
     , (30902, 197) /* ExhaustionOther4_SpellID */
     , (30902, 1222) /* ManaDrainOther4_SpellID */
     , (30902, 140) /* LightningVolley4_SpellID */
     , (30902, 78) /* LightningBolt4_SpellID */
     , (30902, 83) /* FlameBolt4_SpellID */
     , (30902, 1174) /* HarmOther4_SpellID */
     , (30902, 1240) /* DrainHealth4_SpellID */
     , (30902, 89) /* ForceBolt4_SpellID */
     , (30902, 95) /* WhirlingBlade4_SpellID */
     , (30902, 168) /* RegenerationSelf4_SpellID */
     , (30902, 1198) /* EnfeebleOther4_SpellID */
     , (30902, 174) /* FesterOther4_SpellID */
     , (30902, 1263) /* DrainMana4_SpellID */
     , (30902, 61) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30902, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (30902, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (30902, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (30902, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (30902, 16, 100) /* FOCUS_ATTRIBUTE */
     , (30902, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30902, 64, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30902, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30902, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30902, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (30902, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30902, 9, 22060, 0, 0) /* Create Mu-miyah Torso with a Head for ContainTreasure_DestinationType */
     , (30902, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30902, 9, 22025, 0, 0) /* Create Mu-miyah Arm for ContainTreasure_DestinationType */
     , (30902, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30902, 9, 22029, 0, 0) /* Create Mu-miyah Leg for ContainTreasure_DestinationType */
     , (30902, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30902, 9, 22045, 0, 0) /* Create Mu-miyah Torso for ContainTreasure_DestinationType */
     , (30902, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30902, 9, 30864, 0, 0) /* Create Banished Orb for ContainTreasure_DestinationType */;

