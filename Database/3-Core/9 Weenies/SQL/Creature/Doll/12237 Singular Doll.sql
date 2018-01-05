/* Weenie - Singular Doll (12237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12237, 'dollpyrealleader');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12237, 0, 12237);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12237, 1, 'Singular Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12237, 1, 33556996) /* SETUP_DID */
     , (12237, 2, 150994984) /* MOTION_TABLE_DID */
     , (12237, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (12237, 3, 536871022) /* SOUND_TABLE_DID */
     , (12237, 4, 805306416) /* COMBAT_TABLE_DID */
     , (12237, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (12237, 6, 67113150) /* PALETTE_BASE_DID */
     , (12237, 7, 268436148) /* CLOTHINGBASE_DID */
     , (12237, 8, 100671421) /* ICON_DID */
     , (12237, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12237, 1, 16) /* ITEM_TYPE_INT */
     , (12237, 2, 53) /* CREATURE_TYPE_INT */
     , (12237, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (12237, 140, 1) /* AI_OPTIONS_INT */
     , (12237, 68, 9) /* TARGETING_TACTIC_INT */
     , (12237, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12237, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12237, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12237, 72, 19) /* FRIEND_TYPE_INT */
     , (12237, 16, 1) /* ITEM_USEABLE_INT */
     , (12237, 146, 6259) /* XP_OVERRIDE_INT */
     , (12237, 25, 44) /* LEVEL_INT */
     , (12237, 93, 1032) /* PHYSICS_STATE_INT */
     , (12237, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12237, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12237, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12237, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12237, 34, 3.5) /* POWERUP_TIME_FLOAT */
     , (12237, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12237, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12237, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12237, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (12237, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (12237, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (12237, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12237, 5, 2) /* MANA_RATE_FLOAT */
     , (12237, 69, 1) /* RESIST_ACID_FLOAT */
     , (12237, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (12237, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12237, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12237, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12237, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12237, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12237, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12237, 12, 0.5) /* SHADE_FLOAT */
     , (12237, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12237, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12237, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12237, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12237, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12237, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12237, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12237, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12237, 122, 10) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12237, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12237, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12237, 1, True) /* STUCK_BOOL */
     , (12237, 6, True) /* AI_USES_MANA_BOOL */
     , (12237, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12237, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12237, 13, False) /* ETHEREAL_BOOL */
     , (12237, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12237, 1174) /* HarmOther4_SpellID */
     , (12237, 1198) /* EnfeebleOther4_SpellID */
     , (12237, 82) /* FlameBolt3_SpellID */
     , (12237, 1158) /* HealSelf3_SpellID */
     , (12237, 71) /* FrostBolt3_SpellID */
     , (12237, 72) /* FrostBolt4_SpellID */
     , (12237, 1370) /* FrailtyOther4_SpellID */
     , (12237, 1418) /* SlownessOther4_SpellID */
     , (12237, 77) /* LightningBolt3_SpellID */
     , (12237, 78) /* LightningBolt4_SpellID */
     , (12237, 1263) /* DrainMana4_SpellID */
     , (12237, 1086) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12237, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (12237, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (12237, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (12237, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (12237, 16, 150) /* FOCUS_ATTRIBUTE */
     , (12237, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12237, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12237, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12237, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (12237, 8, 12232, 1, 0) /* Create Doll Leader's Charm for Treasure_DestinationType */
     , (12237, 8, 12282, 1, 0) /* Create Singular Pyreal Message Shard for Treasure_DestinationType */;

