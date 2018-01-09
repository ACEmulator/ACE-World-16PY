/* Weenie - Guardian Mu-miyah (7117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7117, 'mumiyahguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7117, 0, 7117);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7117, 1, 'Guardian Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7117, 1, 33554433) /* SETUP_DID */
     , (7117, 2, 150994981) /* MOTION_TABLE_DID */
     , (7117, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (7117, 3, 536870942) /* SOUND_TABLE_DID */
     , (7117, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7117, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7117, 6, 67108990) /* PALETTE_BASE_DID */
     , (7117, 7, 268435645) /* CLOTHINGBASE_DID */
     , (7117, 8, 100669122) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7117, 1, 16) /* ITEM_TYPE_INT */
     , (7117, 2, 14) /* CREATURE_TYPE_INT */
     , (7117, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (7117, 140, 1) /* AI_OPTIONS_INT */
     , (7117, 68, 5) /* TARGETING_TACTIC_INT */
     , (7117, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7117, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7117, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7117, 72, 14) /* FRIEND_TYPE_INT */
     , (7117, 16, 1) /* ITEM_USEABLE_INT */
     , (7117, 146, 21597) /* XP_OVERRIDE_INT */
     , (7117, 25, 85) /* LEVEL_INT */
     , (7117, 27, 0) /* ARMOR_TYPE_INT */
     , (7117, 93, 1032) /* PHYSICS_STATE_INT */
     , (7117, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7117, 40, 1) /* COMBAT_MODE_INT */
     , (7117, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7117, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (7117, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (7117, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7117, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7117, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7117, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7117, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7117, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7117, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7117, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (7117, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7117, 5, 2) /* MANA_RATE_FLOAT */
     , (7117, 69, 1) /* RESIST_ACID_FLOAT */
     , (7117, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (7117, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7117, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7117, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7117, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7117, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7117, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7117, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7117, 12, 0.5) /* SHADE_FLOAT */
     , (7117, 13, 0.59) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7117, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7117, 15, 0.59) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7117, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7117, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7117, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7117, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7117, 19, 0.32) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7117, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7117, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7117, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7117, 1, True) /* STUCK_BOOL */
     , (7117, 6, True) /* AI_USES_MANA_BOOL */
     , (7117, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7117, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7117, 13, False) /* ETHEREAL_BOOL */
     , (7117, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7117, 144) /* FlameVolley4_SpellID */
     , (7117, 1252) /* DrainStamina4_SpellID */
     , (7117, 136) /* FrostVolley4_SpellID */
     , (7117, 72) /* FrostBolt4_SpellID */
     , (7117, 128) /* AcidVolley4_SpellID */
     , (7117, 67) /* ShockWave4_SpellID */
     , (7117, 197) /* ExhaustionOther4_SpellID */
     , (7117, 1222) /* ManaDrainOther4_SpellID */
     , (7117, 140) /* LightningVolley4_SpellID */
     , (7117, 78) /* LightningBolt4_SpellID */
     , (7117, 83) /* FlameBolt4_SpellID */
     , (7117, 1174) /* HarmOther4_SpellID */
     , (7117, 1240) /* DrainHealth4_SpellID */
     , (7117, 89) /* ForceBolt4_SpellID */
     , (7117, 95) /* WhirlingBlade4_SpellID */
     , (7117, 168) /* RegenerationSelf4_SpellID */
     , (7117, 1198) /* EnfeebleOther4_SpellID */
     , (7117, 174) /* FesterOther4_SpellID */
     , (7117, 1263) /* DrainMana4_SpellID */
     , (7117, 61) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7117, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (7117, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (7117, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (7117, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (7117, 16, 100) /* FOCUS_ATTRIBUTE */
     , (7117, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7117, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7117, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7117, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7117, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7117, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7117, 9, 22060, 0, 0, 0.05, False) /* Create Mu-miyah Torso with a Head for ContainTreasure_DestinationType */
     , (7117, 9, 0, 0, 0, 0.975, False) /* Create  for ContainTreasure_DestinationType */
     , (7117, 9, 22025, 0, 0, 0.05, False) /* Create Mu-miyah Arm for ContainTreasure_DestinationType */
     , (7117, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7117, 9, 22029, 0, 0, 0.05, False) /* Create Mu-miyah Leg for ContainTreasure_DestinationType */
     , (7117, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7117, 9, 22045, 0, 0, 0.1, False) /* Create Mu-miyah Torso for ContainTreasure_DestinationType */
     , (7117, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

