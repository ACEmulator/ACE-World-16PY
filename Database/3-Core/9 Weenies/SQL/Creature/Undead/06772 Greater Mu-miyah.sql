/* Weenie - Greater Mu-miyah (6772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6772, 'mumiyahgreatercrimsonruby3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6772, 0, 6772);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6772, 1, 'Greater Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6772, 1, 33554433) /* SETUP_DID */
     , (6772, 2, 150994981) /* MOTION_TABLE_DID */
     , (6772, 3, 536870942) /* SOUND_TABLE_DID */
     , (6772, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6772, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (6772, 6, 67108990) /* PALETTE_BASE_DID */
     , (6772, 7, 268435645) /* CLOTHINGBASE_DID */
     , (6772, 8, 100669122) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6772, 1, 16) /* ITEM_TYPE_INT */
     , (6772, 2, 14) /* CREATURE_TYPE_INT */
     , (6772, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (6772, 140, 1) /* AI_OPTIONS_INT */
     , (6772, 68, 5) /* TARGETING_TACTIC_INT */
     , (6772, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6772, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6772, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6772, 72, 14) /* FRIEND_TYPE_INT */
     , (6772, 16, 1) /* ITEM_USEABLE_INT */
     , (6772, 146, 0) /* XP_OVERRIDE_INT */
     , (6772, 25, 16) /* LEVEL_INT */
     , (6772, 27, 0) /* ARMOR_TYPE_INT */
     , (6772, 93, 1032) /* PHYSICS_STATE_INT */
     , (6772, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6772, 40, 1) /* COMBAT_MODE_INT */
     , (6772, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6772, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (6772, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (6772, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6772, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6772, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (6772, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6772, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6772, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (6772, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6772, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (6772, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6772, 5, 2) /* MANA_RATE_FLOAT */
     , (6772, 69, 1) /* RESIST_ACID_FLOAT */
     , (6772, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (6772, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6772, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6772, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6772, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6772, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6772, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6772, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6772, 12, 0.5) /* SHADE_FLOAT */
     , (6772, 13, 0.53) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6772, 14, 0.33) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6772, 15, 0.53) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6772, 16, 0.26) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6772, 80, 2.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6772, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6772, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6772, 19, 0.17) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6772, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6772, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6772, 1, True) /* STUCK_BOOL */
     , (6772, 6, True) /* AI_USES_MANA_BOOL */
     , (6772, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6772, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6772, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6772, 1198) /* EnfeebleOther4_SpellID */
     , (6772, 82) /* FlameBolt3_SpellID */
     , (6772, 1222) /* ManaDrainOther4_SpellID */
     , (6772, 66) /* ShockWave3_SpellID */
     , (6772, 67) /* ShockWave4_SpellID */
     , (6772, 77) /* LightningBolt3_SpellID */
     , (6772, 197) /* ExhaustionOther4_SpellID */
     , (6772, 71) /* FrostBolt3_SpellID */
     , (6772, 1252) /* DrainStamina4_SpellID */
     , (6772, 72) /* FrostBolt4_SpellID */
     , (6772, 78) /* LightningBolt4_SpellID */
     , (6772, 83) /* FlameBolt4_SpellID */
     , (6772, 1240) /* DrainHealth4_SpellID */
     , (6772, 88) /* ForceBolt3_SpellID */
     , (6772, 89) /* ForceBolt4_SpellID */
     , (6772, 94) /* WhirlingBlade3_SpellID */
     , (6772, 95) /* WhirlingBlade4_SpellID */
     , (6772, 168) /* RegenerationSelf4_SpellID */
     , (6772, 174) /* FesterOther4_SpellID */
     , (6772, 1263) /* DrainMana4_SpellID */
     , (6772, 60) /* AcidStream3_SpellID */
     , (6772, 61) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6772, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (6772, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (6772, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (6772, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (6772, 16, 75) /* FOCUS_ATTRIBUTE */
     , (6772, 32, 75) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6772, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6772, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6772, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6772, 8, 6662, 0, 0) /* Create The Ruby Mahwan for Treasure_DestinationType */;

