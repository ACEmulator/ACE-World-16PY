/* Weenie - Revenant (7424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7424, 'zombierevenantnofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7424, 0, 7424);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7424, 1, 'Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7424, 8, 100667942) /* ICON_DID */
     , (7424, 32, 250) /* WIELDED_TREASURE_TYPE_DID */
     , (7424, 1, 33558541) /* SETUP_DID */
     , (7424, 2, 150994967) /* MOTION_TABLE_DID */
     , (7424, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (7424, 3, 536870934) /* SOUND_TABLE_DID */
     , (7424, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7424, 6, 67114692) /* PALETTE_BASE_DID */
     , (7424, 7, 268436726) /* CLOTHINGBASE_DID */
     , (7424, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7424, 1, 16) /* ITEM_TYPE_INT */
     , (7424, 2, 14) /* CREATURE_TYPE_INT */
     , (7424, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (7424, 140, 1) /* AI_OPTIONS_INT */
     , (7424, 68, 3) /* TARGETING_TACTIC_INT */
     , (7424, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7424, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7424, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7424, 16, 1) /* ITEM_USEABLE_INT */
     , (7424, 146, 12057) /* XP_OVERRIDE_INT */
     , (7424, 25, 61) /* LEVEL_INT */
     , (7424, 27, 0) /* ARMOR_TYPE_INT */
     , (7424, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7424, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7424, 40, 1) /* COMBAT_MODE_INT */
     , (7424, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7424, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7424, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (7424, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7424, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7424, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7424, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7424, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7424, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7424, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7424, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (7424, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7424, 5, 2) /* MANA_RATE_FLOAT */
     , (7424, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7424, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (7424, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7424, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7424, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7424, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7424, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7424, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7424, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7424, 12, 0.5) /* SHADE_FLOAT */
     , (7424, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7424, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7424, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7424, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7424, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7424, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7424, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7424, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7424, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7424, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7424, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7424, 1, True) /* STUCK_BOOL */
     , (7424, 6, True) /* AI_USES_MANA_BOOL */
     , (7424, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7424, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7424, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7424, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (7424, 1262, 2.03) /* DrainMana3_SpellID */
     , (7424, 82, 2.028) /* FlameBolt3_SpellID */
     , (7424, 66, 2.028) /* ShockWave3_SpellID */
     , (7424, 1340, 2.013) /* WeaknessOther3_SpellID */
     , (7424, 143, 2.028) /* FlameVolley3_SpellID */
     , (7424, 135, 2.028) /* FrostVolley3_SpellID */
     , (7424, 71, 2.028) /* FrostBolt3_SpellID */
     , (7424, 1417, 2.013) /* SlownessOther3_SpellID */
     , (7424, 1239, 2.03) /* DrainHealth3_SpellID */
     , (7424, 139, 2.028) /* LightningVolley3_SpellID */
     , (7424, 77, 2.028) /* LightningBolt3_SpellID */
     , (7424, 88, 2.028) /* ForceBolt3_SpellID */
     , (7424, 1369, 2.013) /* FrailtyOther3_SpellID */
     , (7424, 94, 2.028) /* WhirlingBlade3_SpellID */
     , (7424, 1441, 2.013) /* BafflementOther3_SpellID */
     , (7424, 1251, 2.03) /* DrainStamina3_SpellID */
     , (7424, 167, 2.03) /* RegenerationSelf3_SpellID */
     , (7424, 173, 2.013) /* FesterOther3_SpellID */
     , (7424, 1393, 2.013) /* ClumsinessOther3_SpellID */
     , (7424, 1465, 2.013) /* FeeblemindOther3_SpellID */
     , (7424, 60, 2.028) /* AcidStream3_SpellID */
     , (7424, 127, 2.028) /* AcidVolley3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7424, 1, 175) /* STRENGTH_ATTRIBUTE */
     , (7424, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (7424, 4, 175) /* COORDINATION_ATTRIBUTE */
     , (7424, 8, 165) /* QUICKNESS_ATTRIBUTE */
     , (7424, 16, 200) /* FOCUS_ATTRIBUTE */
     , (7424, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7424, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7424, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7424, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7424, 9, 7041, 0, 0, 0.03, False) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (7424, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7424, 9, 5873, 0, 0, 0.01, False) /* Create Seal for ContainTreasure_DestinationType */
     , (7424, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (7424, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7424, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

