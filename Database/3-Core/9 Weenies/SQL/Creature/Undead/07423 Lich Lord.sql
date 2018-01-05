/* Weenie - Lich Lord (7423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7423, 'zombielichlordnofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7423, 0, 7423);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7423, 1, 'Lich Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7423, 8, 100667942) /* ICON_DID */
     , (7423, 32, 249) /* WIELDED_TREASURE_TYPE_DID */
     , (7423, 1, 33554839) /* SETUP_DID */
     , (7423, 2, 150994967) /* MOTION_TABLE_DID */
     , (7423, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (7423, 3, 536870934) /* SOUND_TABLE_DID */
     , (7423, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7423, 6, 67110722) /* PALETTE_BASE_DID */
     , (7423, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7423, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7423, 1, 16) /* ITEM_TYPE_INT */
     , (7423, 2, 14) /* CREATURE_TYPE_INT */
     , (7423, 3, 69) /* PALETTE_TEMPLATE_INT */
     , (7423, 140, 1) /* AI_OPTIONS_INT */
     , (7423, 68, 3) /* TARGETING_TACTIC_INT */
     , (7423, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7423, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7423, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7423, 16, 1) /* ITEM_USEABLE_INT */
     , (7423, 146, 6752) /* XP_OVERRIDE_INT */
     , (7423, 25, 44) /* LEVEL_INT */
     , (7423, 27, 0) /* ARMOR_TYPE_INT */
     , (7423, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7423, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7423, 40, 1) /* COMBAT_MODE_INT */
     , (7423, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7423, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7423, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (7423, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7423, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (7423, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7423, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7423, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7423, 3, 0.45) /* HEALTH_RATE_FLOAT */
     , (7423, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7423, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (7423, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7423, 5, 2) /* MANA_RATE_FLOAT */
     , (7423, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7423, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (7423, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7423, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7423, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7423, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7423, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7423, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7423, 12, 0.5) /* SHADE_FLOAT */
     , (7423, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7423, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7423, 15, 0.62) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7423, 16, 0.38) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7423, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7423, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7423, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7423, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7423, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7423, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7423, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7423, 1, True) /* STUCK_BOOL */
     , (7423, 6, True) /* AI_USES_MANA_BOOL */
     , (7423, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (7423, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7423, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7423, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7423, 1252) /* DrainStamina4_SpellID */
     , (7423, 136) /* FrostVolley4_SpellID */
     , (7423, 72) /* FrostBolt4_SpellID */
     , (7423, 128) /* AcidVolley4_SpellID */
     , (7423, 137) /* FrostVolley5_SpellID */
     , (7423, 73) /* FrostBolt5_SpellID */
     , (7423, 129) /* AcidVolley5_SpellID */
     , (7423, 67) /* ShockWave4_SpellID */
     , (7423, 68) /* ShockWave5_SpellID */
     , (7423, 141) /* LightningVolley5_SpellID */
     , (7423, 1418) /* SlownessOther4_SpellID */
     , (7423, 140) /* LightningVolley4_SpellID */
     , (7423, 78) /* LightningBolt4_SpellID */
     , (7423, 79) /* LightningBolt5_SpellID */
     , (7423, 144) /* FlameVolley4_SpellID */
     , (7423, 145) /* FlameVolley5_SpellID */
     , (7423, 83) /* FlameBolt4_SpellID */
     , (7423, 84) /* FlameBolt5_SpellID */
     , (7423, 1240) /* DrainHealth4_SpellID */
     , (7423, 89) /* ForceBolt4_SpellID */
     , (7423, 1370) /* FrailtyOther4_SpellID */
     , (7423, 90) /* ForceBolt5_SpellID */
     , (7423, 95) /* WhirlingBlade4_SpellID */
     , (7423, 96) /* WhirlingBlade5_SpellID */
     , (7423, 1442) /* BafflementOther4_SpellID */
     , (7423, 168) /* RegenerationSelf4_SpellID */
     , (7423, 174) /* FesterOther4_SpellID */
     , (7423, 1263) /* DrainMana4_SpellID */
     , (7423, 1394) /* ClumsinessOther4_SpellID */
     , (7423, 61) /* AcidStream4_SpellID */
     , (7423, 1466) /* FeeblemindOther4_SpellID */
     , (7423, 1341) /* WeaknessOther4_SpellID */
     , (7423, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7423, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (7423, 2, 175) /* ENDURANCE_ATTRIBUTE */
     , (7423, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (7423, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (7423, 16, 150) /* FOCUS_ATTRIBUTE */
     , (7423, 32, 155) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7423, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7423, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7423, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7423, 9, 7041, 0, 0) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (7423, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7423, 9, 15770, 0, 0) /* Create Ruined Amulet of the Staff for ContainTreasure_DestinationType */
     , (7423, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

