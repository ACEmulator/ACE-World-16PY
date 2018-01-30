/* Weenie - Undead (4987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4987, 'zombiefrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4987, 0, 4987);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4987, 1, 'Undead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4987, 8, 100667942) /* ICON_DID */
     , (4987, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (4987, 1, 33554839) /* SETUP_DID */
     , (4987, 2, 150994967) /* MOTION_TABLE_DID */
     , (4987, 35, 240) /* DEATH_TREASURE_TYPE_DID */
     , (4987, 3, 536870934) /* SOUND_TABLE_DID */
     , (4987, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4987, 6, 67108990) /* PALETTE_BASE_DID */
     , (4987, 7, 268436788) /* CLOTHINGBASE_DID */
     , (4987, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4987, 1, 16) /* ITEM_TYPE_INT */
     , (4987, 146, 23411) /* XP_OVERRIDE_INT */
     , (4987, 2, 14) /* CREATURE_TYPE_INT */
     , (4987, 3, 84) /* PALETTE_TEMPLATE_INT */
     , (4987, 68, 3) /* TARGETING_TACTIC_INT */
     , (4987, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4987, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4987, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4987, 16, 1) /* ITEM_USEABLE_INT */
     , (4987, 25, 90) /* LEVEL_INT */
     , (4987, 27, 0) /* ARMOR_TYPE_INT */
     , (4987, 93, 1032) /* PHYSICS_STATE_INT */
     , (4987, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4987, 40, 1) /* COMBAT_MODE_INT */
     , (4987, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4987, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4987, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (4987, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4987, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4987, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (4987, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4987, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4987, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (4987, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4987, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (4987, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4987, 5, 2) /* MANA_RATE_FLOAT */
     , (4987, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (4987, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (4987, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4987, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4987, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4987, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4987, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4987, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4987, 12, 0.1) /* SHADE_FLOAT */
     , (4987, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4987, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4987, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4987, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4987, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4987, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4987, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4987, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4987, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4987, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4987, 1, True) /* STUCK_BOOL */
     , (4987, 6, True) /* AI_USES_MANA_BOOL */
     , (4987, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4987, 13, False) /* ETHEREAL_BOOL */
     , (4987, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (4987, 83, 2.06) /* FlameBolt4_SpellID */
     , (4987, 67, 2.06) /* ShockWave4_SpellID */
     , (4987, 72, 2.06) /* FrostBolt4_SpellID */
     , (4987, 1220, 2.05) /* ManaDrainOther2_SpellID */
     , (4987, 78, 2.06) /* LightningBolt4_SpellID */
     , (4987, 89, 2.06) /* ForceBolt4_SpellID */
     , (4987, 95, 2.06) /* WhirlingBlade4_SpellID */
     , (4987, 61, 2.06) /* AcidStream4_SpellID */
     , (4987, 173, 2.025) /* FesterOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4987, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (4987, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (4987, 4, 45) /* COORDINATION_ATTRIBUTE */
     , (4987, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (4987, 16, 80) /* FOCUS_ATTRIBUTE */
     , (4987, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4987, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4987, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4987, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

