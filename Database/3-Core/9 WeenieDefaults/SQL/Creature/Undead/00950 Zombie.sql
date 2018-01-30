/* Weenie - Zombie (950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (950, 'zombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (950, 0, 950);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (950, 1, 'Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (950, 8, 100667942) /* ICON_DID */
     , (950, 32, 247) /* WIELDED_TREASURE_TYPE_DID */
     , (950, 1, 33554839) /* SETUP_DID */
     , (950, 2, 150994967) /* MOTION_TABLE_DID */
     , (950, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (950, 3, 536870934) /* SOUND_TABLE_DID */
     , (950, 4, 805306368) /* COMBAT_TABLE_DID */
     , (950, 6, 67110722) /* PALETTE_BASE_DID */
     , (950, 7, 268435558) /* CLOTHINGBASE_DID */
     , (950, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (950, 1, 16) /* ITEM_TYPE_INT */
     , (950, 2, 14) /* CREATURE_TYPE_INT */
     , (950, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (950, 140, 1) /* AI_OPTIONS_INT */
     , (950, 68, 3) /* TARGETING_TACTIC_INT */
     , (950, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (950, 6, -1) /* ITEMS_CAPACITY_INT */
     , (950, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (950, 16, 1) /* ITEM_USEABLE_INT */
     , (950, 146, 1097) /* XP_OVERRIDE_INT */
     , (950, 25, 14) /* LEVEL_INT */
     , (950, 27, 0) /* ARMOR_TYPE_INT */
     , (950, 93, 1032) /* PHYSICS_STATE_INT */
     , (950, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (950, 40, 1) /* COMBAT_MODE_INT */
     , (950, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (950, 64, 1) /* RESIST_SLASH_FLOAT */
     , (950, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (950, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (950, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (950, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (950, 34, 2) /* POWERUP_TIME_FLOAT */
     , (950, 67, 1) /* RESIST_FIRE_FLOAT */
     , (950, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (950, 4, 5) /* STAMINA_RATE_FLOAT */
     , (950, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (950, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (950, 5, 2) /* MANA_RATE_FLOAT */
     , (950, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (950, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (950, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (950, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (950, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (950, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (950, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (950, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (950, 12, 0.5) /* SHADE_FLOAT */
     , (950, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (950, 14, 0.29) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (950, 15, 0.23) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (950, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (950, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (950, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (950, 18, 0.23) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (950, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (950, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (950, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (950, 1, True) /* STUCK_BOOL */
     , (950, 6, True) /* AI_USES_MANA_BOOL */
     , (950, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (950, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (950, 13, False) /* ETHEREAL_BOOL */
     , (950, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (950, 1220, 2.06) /* ManaDrainOther2_SpellID */
     , (950, 1339, 2.015) /* WeaknessOther2_SpellID */
     , (950, 64, 2.004) /* ShockWave1_SpellID */
     , (950, 81, 2.026) /* FlameBolt2_SpellID */
     , (950, 65, 2.026) /* ShockWave2_SpellID */
     , (950, 86, 2.004) /* ForceBolt1_SpellID */
     , (950, 70, 2.026) /* FrostBolt2_SpellID */
     , (950, 75, 2.004) /* LightningBolt1_SpellID */
     , (950, 76, 2.026) /* LightningBolt2_SpellID */
     , (950, 87, 2.026) /* ForceBolt2_SpellID */
     , (950, 27, 2.004) /* FlameBolt1_SpellID */
     , (950, 28, 2.004) /* FrostBolt1_SpellID */
     , (950, 92, 2.004) /* WhirlingBlade1_SpellID */
     , (950, 93, 2.026) /* WhirlingBlade2_SpellID */
     , (950, 172, 2.015) /* FesterOther2_SpellID */
     , (950, 58, 2.004) /* AcidStream1_SpellID */
     , (950, 59, 2.026) /* AcidStream2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (950, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (950, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (950, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (950, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (950, 16, 95) /* FOCUS_ATTRIBUTE */
     , (950, 32, 95) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (950, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (950, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (950, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

