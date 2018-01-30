/* Weenie - Ancient Mu-miyah (9254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9254, 'mumiyahancient');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9254, 0, 9254);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9254, 1, 'Ancient Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9254, 1, 33554433) /* SETUP_DID */
     , (9254, 2, 150994981) /* MOTION_TABLE_DID */
     , (9254, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (9254, 3, 536870942) /* SOUND_TABLE_DID */
     , (9254, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9254, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (9254, 6, 67108990) /* PALETTE_BASE_DID */
     , (9254, 7, 268435645) /* CLOTHINGBASE_DID */
     , (9254, 8, 100669122) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9254, 1, 16) /* ITEM_TYPE_INT */
     , (9254, 2, 14) /* CREATURE_TYPE_INT */
     , (9254, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (9254, 140, 1) /* AI_OPTIONS_INT */
     , (9254, 68, 5) /* TARGETING_TACTIC_INT */
     , (9254, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9254, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9254, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9254, 72, 14) /* FRIEND_TYPE_INT */
     , (9254, 16, 1) /* ITEM_USEABLE_INT */
     , (9254, 146, 8524) /* XP_OVERRIDE_INT */
     , (9254, 25, 53) /* LEVEL_INT */
     , (9254, 27, 0) /* ARMOR_TYPE_INT */
     , (9254, 93, 1032) /* PHYSICS_STATE_INT */
     , (9254, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (9254, 40, 1) /* COMBAT_MODE_INT */
     , (9254, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9254, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (9254, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (9254, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9254, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9254, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (9254, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9254, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9254, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (9254, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9254, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (9254, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9254, 5, 2) /* MANA_RATE_FLOAT */
     , (9254, 69, 1) /* RESIST_ACID_FLOAT */
     , (9254, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (9254, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9254, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (9254, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9254, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9254, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9254, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9254, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9254, 12, 0.5) /* SHADE_FLOAT */
     , (9254, 13, 0.59) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9254, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9254, 15, 0.59) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9254, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9254, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9254, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9254, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9254, 19, 0.32) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9254, 55, 12) /* HOME_RADIUS_FLOAT */
     , (9254, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (9254, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9254, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9254, 1, True) /* STUCK_BOOL */
     , (9254, 6, True) /* AI_USES_MANA_BOOL */
     , (9254, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9254, 13, False) /* ETHEREAL_BOOL */
     , (9254, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (9254, 1262, 2) /* DrainMana3_SpellID */
     , (9254, 82, 2.011) /* FlameBolt3_SpellID */
     , (9254, 1222, 2.02) /* ManaDrainOther4_SpellID */
     , (9254, 1158, 2) /* HealSelf3_SpellID */
     , (9254, 66, 2.011) /* ShockWave3_SpellID */
     , (9254, 131, 2.014) /* BludgeoningVolley3_SpellID */
     , (9254, 196, 2.02) /* ExhaustionOther3_SpellID */
     , (9254, 143, 2.011) /* FlameVolley3_SpellID */
     , (9254, 135, 2.011) /* FrostVolley3_SpellID */
     , (9254, 71, 2.011) /* FrostBolt3_SpellID */
     , (9254, 1173, 2.02) /* HarmOther3_SpellID */
     , (9254, 1050, 2.011) /* BludgeonVulnerabilityOther3_SpellID */
     , (9254, 1251, 2) /* DrainStamina3_SpellID */
     , (9254, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (9254, 173, 2.02) /* FesterOther3_SpellID */
     , (9254, 60, 2.011) /* AcidStream3_SpellID */
     , (9254, 127, 2.011) /* AcidVolley3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9254, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (9254, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (9254, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (9254, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (9254, 16, 200) /* FOCUS_ATTRIBUTE */
     , (9254, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9254, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9254, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9254, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (9254, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (9254, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (9254, 9, 9312, 0, 0, 0.07, False) /* Create A Small Mnemosyne for ContainTreasure_DestinationType */
     , (9254, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */
     , (9254, 9, 22025, 0, 0, 0.05, False) /* Create Mu-miyah Arm for ContainTreasure_DestinationType */
     , (9254, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (9254, 9, 22029, 0, 0, 0.05, False) /* Create Mu-miyah Leg for ContainTreasure_DestinationType */
     , (9254, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (9254, 9, 22045, 0, 0, 0.05, False) /* Create Mu-miyah Torso for ContainTreasure_DestinationType */
     , (9254, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (9254, 9, 22060, 0, 0, 0.05, False) /* Create Mu-miyah Torso with a Head for ContainTreasure_DestinationType */
     , (9254, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

