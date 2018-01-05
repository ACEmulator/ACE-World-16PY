/* Weenie - Azael Zefir (11533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11533, 'zefirazael-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11533, 0, 11533);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11533, 1, 'Azael Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11533, 1, 33555610) /* SETUP_DID */
     , (11533, 2, 150995049) /* MOTION_TABLE_DID */
     , (11533, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (11533, 3, 536870975) /* SOUND_TABLE_DID */
     , (11533, 4, 805306396) /* COMBAT_TABLE_DID */
     , (11533, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (11533, 6, 67109305) /* PALETTE_BASE_DID */
     , (11533, 7, 268435811) /* CLOTHINGBASE_DID */
     , (11533, 8, 100669123) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11533, 1, 16) /* ITEM_TYPE_INT */
     , (11533, 2, 29) /* CREATURE_TYPE_INT */
     , (11533, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11533, 68, 13) /* TARGETING_TACTIC_INT */
     , (11533, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11533, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11533, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11533, 16, 1) /* ITEM_USEABLE_INT */
     , (11533, 72, 29) /* FRIEND_TYPE_INT */
     , (11533, 146, 21361) /* XP_OVERRIDE_INT */
     , (11533, 25, 85) /* LEVEL_INT */
     , (11533, 93, 1032) /* PHYSICS_STATE_INT */
     , (11533, 40, 2) /* COMBAT_MODE_INT */
     , (11533, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11533, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11533, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (11533, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11533, 34, 2) /* POWERUP_TIME_FLOAT */
     , (11533, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (11533, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11533, 67, 0.01) /* RESIST_FIRE_FLOAT */
     , (11533, 3, 1) /* HEALTH_RATE_FLOAT */
     , (11533, 4, 0.3) /* STAMINA_RATE_FLOAT */
     , (11533, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11533, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11533, 5, 2.5) /* MANA_RATE_FLOAT */
     , (11533, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (11533, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (11533, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11533, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (11533, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11533, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11533, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11533, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11533, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11533, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11533, 14, 0.59) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11533, 15, 0.69) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11533, 16, 0.59) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11533, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11533, 17, 0.32) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11533, 18, 0.59) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11533, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11533, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11533, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11533, 1, True) /* STUCK_BOOL */
     , (11533, 6, True) /* AI_USES_MANA_BOOL */
     , (11533, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11533, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11533, 13, False) /* ETHEREAL_BOOL */
     , (11533, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11533, 1263) /* DrainMana4_SpellID */
     , (11533, 1159) /* HealSelf4_SpellID */
     , (11533, 83) /* FlameBolt4_SpellID */
     , (11533, 67) /* ShockWave4_SpellID */
     , (11533, 1174) /* HarmOther4_SpellID */
     , (11533, 1240) /* DrainHealth4_SpellID */
     , (11533, 89) /* ForceBolt4_SpellID */
     , (11533, 95) /* WhirlingBlade4_SpellID */
     , (11533, 1252) /* DrainStamina4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11533, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (11533, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (11533, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (11533, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (11533, 16, 210) /* FOCUS_ATTRIBUTE */
     , (11533, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11533, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11533, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11533, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11533, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11533, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

