/* Weenie - High Mu-miyah (7116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7116, 'mumiyahhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7116, 0, 7116);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7116, 1, 'High Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7116, 1, 33554433) /* SETUP_DID */
     , (7116, 2, 150994981) /* MOTION_TABLE_DID */
     , (7116, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (7116, 3, 536870942) /* SOUND_TABLE_DID */
     , (7116, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7116, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7116, 6, 67108990) /* PALETTE_BASE_DID */
     , (7116, 7, 268435645) /* CLOTHINGBASE_DID */
     , (7116, 8, 100669122) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7116, 1, 16) /* ITEM_TYPE_INT */
     , (7116, 2, 14) /* CREATURE_TYPE_INT */
     , (7116, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (7116, 140, 1) /* AI_OPTIONS_INT */
     , (7116, 68, 5) /* TARGETING_TACTIC_INT */
     , (7116, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7116, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7116, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7116, 72, 14) /* FRIEND_TYPE_INT */
     , (7116, 16, 1) /* ITEM_USEABLE_INT */
     , (7116, 146, 17772) /* XP_OVERRIDE_INT */
     , (7116, 25, 79) /* LEVEL_INT */
     , (7116, 27, 0) /* ARMOR_TYPE_INT */
     , (7116, 93, 1032) /* PHYSICS_STATE_INT */
     , (7116, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7116, 40, 1) /* COMBAT_MODE_INT */
     , (7116, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7116, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (7116, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (7116, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7116, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7116, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7116, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7116, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7116, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7116, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7116, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (7116, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7116, 5, 2) /* MANA_RATE_FLOAT */
     , (7116, 69, 1) /* RESIST_ACID_FLOAT */
     , (7116, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (7116, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7116, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7116, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7116, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7116, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7116, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7116, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7116, 12, 0.5) /* SHADE_FLOAT */
     , (7116, 13, 0.59) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7116, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7116, 15, 0.59) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7116, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7116, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7116, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7116, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7116, 19, 0.32) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7116, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7116, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7116, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7116, 1, True) /* STUCK_BOOL */
     , (7116, 6, True) /* AI_USES_MANA_BOOL */
     , (7116, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7116, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7116, 13, False) /* ETHEREAL_BOOL */
     , (7116, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7116, 144) /* FlameVolley4_SpellID */
     , (7116, 1252) /* DrainStamina4_SpellID */
     , (7116, 136) /* FrostVolley4_SpellID */
     , (7116, 72) /* FrostBolt4_SpellID */
     , (7116, 128) /* AcidVolley4_SpellID */
     , (7116, 67) /* ShockWave4_SpellID */
     , (7116, 197) /* ExhaustionOther4_SpellID */
     , (7116, 1222) /* ManaDrainOther4_SpellID */
     , (7116, 140) /* LightningVolley4_SpellID */
     , (7116, 78) /* LightningBolt4_SpellID */
     , (7116, 83) /* FlameBolt4_SpellID */
     , (7116, 1174) /* HarmOther4_SpellID */
     , (7116, 1240) /* DrainHealth4_SpellID */
     , (7116, 89) /* ForceBolt4_SpellID */
     , (7116, 95) /* WhirlingBlade4_SpellID */
     , (7116, 168) /* RegenerationSelf4_SpellID */
     , (7116, 1198) /* EnfeebleOther4_SpellID */
     , (7116, 174) /* FesterOther4_SpellID */
     , (7116, 1263) /* DrainMana4_SpellID */
     , (7116, 61) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7116, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (7116, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (7116, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (7116, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (7116, 16, 100) /* FOCUS_ATTRIBUTE */
     , (7116, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7116, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7116, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7116, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7116, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7116, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

