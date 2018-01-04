/* Weenie - Ward of the Retreat (27430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27430, 'zombieeliterevenantward');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27430, 20, 27430);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27430, 1, 'Ward of the Retreat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27430, 8, 100667942) /* ICON_DID */
     , (27430, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (27430, 1, 33558541) /* SETUP_DID */
     , (27430, 2, 150994967) /* MOTION_TABLE_DID */
     , (27430, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27430, 3, 536870934) /* SOUND_TABLE_DID */
     , (27430, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27430, 6, 67114692) /* PALETTE_BASE_DID */
     , (27430, 7, 268436726) /* CLOTHINGBASE_DID */
     , (27430, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27430, 1, 16) /* ITEM_TYPE_INT */
     , (27430, 2, 14) /* CREATURE_TYPE_INT */
     , (27430, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (27430, 140, 1) /* AI_OPTIONS_INT */
     , (27430, 68, 3) /* TARGETING_TACTIC_INT */
     , (27430, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27430, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27430, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27430, 16, 1) /* ITEM_USEABLE_INT */
     , (27430, 146, 55000) /* XP_OVERRIDE_INT */
     , (27430, 25, 120) /* LEVEL_INT */
     , (27430, 27, 0) /* ARMOR_TYPE_INT */
     , (27430, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27430, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27430, 40, 1) /* COMBAT_MODE_INT */
     , (27430, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27430, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27430, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (27430, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27430, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27430, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (27430, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27430, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27430, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (27430, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27430, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27430, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27430, 5, 2) /* MANA_RATE_FLOAT */
     , (27430, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (27430, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (27430, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27430, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27430, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27430, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27430, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27430, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27430, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27430, 12, 0.5) /* SHADE_FLOAT */
     , (27430, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27430, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27430, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27430, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27430, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27430, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27430, 18, 1.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27430, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27430, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27430, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27430, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27430, 1, True) /* STUCK_BOOL */
     , (27430, 6, True) /* AI_USES_MANA_BOOL */
     , (27430, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27430, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27430, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27430, 146) /* FlameVolley6_SpellID */
     , (27430, 1254) /* DrainStamina6_SpellID */
     , (27430, 138) /* FrostVolley6_SpellID */
     , (27430, 74) /* FrostBolt6_SpellID */
     , (27430, 130) /* AcidVolley6_SpellID */
     , (27430, 85) /* FlameBolt6_SpellID */
     , (27430, 69) /* ShockWave6_SpellID */
     , (27430, 1420) /* SlownessOther6_SpellID */
     , (27430, 142) /* LightningVolley6_SpellID */
     , (27430, 80) /* LightningBolt6_SpellID */
     , (27430, 1242) /* DrainHealth6_SpellID */
     , (27430, 91) /* ForceBolt6_SpellID */
     , (27430, 1372) /* FrailtyOther6_SpellID */
     , (27430, 97) /* WhirlingBlade6_SpellID */
     , (27430, 1444) /* BafflementOther6_SpellID */
     , (27430, 170) /* RegenerationSelf6_SpellID */
     , (27430, 176) /* FesterOther6_SpellID */
     , (27430, 1265) /* DrainMana6_SpellID */
     , (27430, 1396) /* ClumsinessOther6_SpellID */
     , (27430, 1468) /* FeeblemindOther6_SpellID */
     , (27430, 1343) /* WeaknessOther6_SpellID */
     , (27430, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27430, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (27430, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (27430, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (27430, 8, 260) /* QUICKNESS_ATTRIBUTE */
     , (27430, 16, 200) /* FOCUS_ATTRIBUTE */
     , (27430, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27430, 64, 1350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27430, 128, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27430, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27430, 9, 27440, 1, 0) /* Create Grave Robber Title Token for ContainTreasure_DestinationType */
     , (27430, 9, 27440, 1, 0) /* Create Grave Robber Title Token for ContainTreasure_DestinationType */
     , (27430, 9, 27440, 1, 0) /* Create Grave Robber Title Token for ContainTreasure_DestinationType */
     , (27430, 9, 27440, 1, 0) /* Create Grave Robber Title Token for ContainTreasure_DestinationType */
     , (27430, 9, 27440, 1, 0) /* Create Grave Robber Title Token for ContainTreasure_DestinationType */;

