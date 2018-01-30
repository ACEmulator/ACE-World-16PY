/* Weenie - Undead (5369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5369, 'zombiecovecrypt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5369, 0, 5369);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5369, 1, 'Undead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5369, 8, 100667942) /* ICON_DID */
     , (5369, 32, 251) /* WIELDED_TREASURE_TYPE_DID */
     , (5369, 1, 33554839) /* SETUP_DID */
     , (5369, 2, 150994967) /* MOTION_TABLE_DID */
     , (5369, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (5369, 3, 536870934) /* SOUND_TABLE_DID */
     , (5369, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5369, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5369, 1, 16) /* ITEM_TYPE_INT */
     , (5369, 146, 517) /* XP_OVERRIDE_INT */
     , (5369, 2, 14) /* CREATURE_TYPE_INT */
     , (5369, 140, 1) /* AI_OPTIONS_INT */
     , (5369, 68, 3) /* TARGETING_TACTIC_INT */
     , (5369, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5369, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5369, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5369, 16, 1) /* ITEM_USEABLE_INT */
     , (5369, 25, 11) /* LEVEL_INT */
     , (5369, 27, 0) /* ARMOR_TYPE_INT */
     , (5369, 93, 1032) /* PHYSICS_STATE_INT */
     , (5369, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5369, 40, 1) /* COMBAT_MODE_INT */
     , (5369, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5369, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5369, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (5369, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5369, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (5369, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5369, 34, 2) /* POWERUP_TIME_FLOAT */
     , (5369, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5369, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (5369, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5369, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (5369, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5369, 5, 2) /* MANA_RATE_FLOAT */
     , (5369, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (5369, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (5369, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5369, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5369, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5369, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5369, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5369, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5369, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5369, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5369, 15, 0.13) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5369, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5369, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5369, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5369, 18, 0.13) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5369, 19, 0.43) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5369, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5369, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5369, 1, True) /* STUCK_BOOL */
     , (5369, 6, True) /* AI_USES_MANA_BOOL */
     , (5369, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5369, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5369, 13, False) /* ETHEREAL_BOOL */
     , (5369, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (5369, 64, 2.021) /* ShockWave1_SpellID */
     , (5369, 81, 2.004) /* FlameBolt2_SpellID */
     , (5369, 65, 2.004) /* ShockWave2_SpellID */
     , (5369, 87, 2.004) /* ForceBolt2_SpellID */
     , (5369, 1219, 2.05) /* ManaDrainOther1_SpellID */
     , (5369, 86, 2.021) /* ForceBolt1_SpellID */
     , (5369, 70, 2.004) /* FrostBolt2_SpellID */
     , (5369, 75, 2.021) /* LightningBolt1_SpellID */
     , (5369, 76, 2.004) /* LightningBolt2_SpellID */
     , (5369, 27, 2.021) /* FlameBolt1_SpellID */
     , (5369, 28, 2.021) /* FrostBolt1_SpellID */
     , (5369, 92, 2.021) /* WhirlingBlade1_SpellID */
     , (5369, 93, 2.004) /* WhirlingBlade2_SpellID */
     , (5369, 171, 2.025) /* FesterOther1_SpellID */
     , (5369, 58, 2.021) /* AcidStream1_SpellID */
     , (5369, 59, 2.004) /* AcidStream2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5369, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (5369, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (5369, 4, 45) /* COORDINATION_ATTRIBUTE */
     , (5369, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (5369, 16, 80) /* FOCUS_ATTRIBUTE */
     , (5369, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5369, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5369, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5369, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5369, 1, 5368, 0, 0, 0, False) /* Create Tumerok Key for Contain_DestinationType */;

