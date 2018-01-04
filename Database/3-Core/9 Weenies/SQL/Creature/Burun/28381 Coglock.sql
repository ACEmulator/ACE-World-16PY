/* Weenie - Coglock (28381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28381, 'burunruukcoglock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28381, 20, 28381);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28381, 1, 'Coglock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28381, 8, 100675761) /* ICON_DID */
     , (28381, 32, 467) /* WIELDED_TREASURE_TYPE_DID */
     , (28381, 1, 33558582) /* SETUP_DID */
     , (28381, 2, 150995272) /* MOTION_TABLE_DID */
     , (28381, 35, 19) /* DEATH_TREASURE_TYPE_DID */
     , (28381, 3, 536871083) /* SOUND_TABLE_DID */
     , (28381, 4, 805306427) /* COMBAT_TABLE_DID */
     , (28381, 6, 67114919) /* PALETTE_BASE_DID */
     , (28381, 7, 268436789) /* CLOTHINGBASE_DID */
     , (28381, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28381, 1, 16) /* ITEM_TYPE_INT */
     , (28381, 2, 75) /* CREATURE_TYPE_INT */
     , (28381, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28381, 140, 1) /* AI_OPTIONS_INT */
     , (28381, 68, 3) /* TARGETING_TACTIC_INT */
     , (28381, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28381, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28381, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28381, 16, 1) /* ITEM_USEABLE_INT */
     , (28381, 146, 160000) /* XP_OVERRIDE_INT */
     , (28381, 25, 115) /* LEVEL_INT */
     , (28381, 27, 0) /* ARMOR_TYPE_INT */
     , (28381, 93, 1032) /* PHYSICS_STATE_INT */
     , (28381, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28381, 40, 1) /* COMBAT_MODE_INT */
     , (28381, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28381, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (28381, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (28381, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28381, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28381, 66, 0.55) /* RESIST_BLUDGEON_FLOAT */
     , (28381, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28381, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (28381, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (28381, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28381, 68, 0.55) /* RESIST_COLD_FLOAT */
     , (28381, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28381, 5, 2) /* MANA_RATE_FLOAT */
     , (28381, 69, 0.55) /* RESIST_ACID_FLOAT */
     , (28381, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (28381, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28381, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28381, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28381, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28381, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28381, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28381, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28381, 12, 0.5) /* SHADE_FLOAT */
     , (28381, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28381, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28381, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28381, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28381, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28381, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28381, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28381, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28381, 55, 100) /* HOME_RADIUS_FLOAT */
     , (28381, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28381, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28381, 1, True) /* STUCK_BOOL */
     , (28381, 6, True) /* AI_USES_MANA_BOOL */
     , (28381, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28381, 13, False) /* ETHEREAL_BOOL */
     , (28381, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28381, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (28381, 3427) /* LesserWhithering_SpellID */
     , (28381, 96) /* WhirlingBlade5_SpellID */
     , (28381, 1156) /* PiercingVulnerabilityOther6_SpellID */
     , (28381, 3375) /* FungalBloom_SpellID */
     , (28381, 526) /* AcidVulnerabilityOther6_SpellID */
     , (28381, 1241) /* DrainHealth5_SpellID */
     , (28381, 3437) /* LesserMucorBlight_SpellID */
     , (28381, 90) /* ForceBolt5_SpellID */
     , (28381, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (28381, 176) /* FesterOther6_SpellID */
     , (28381, 3383) /* FungalBloomFellowship_SpellID */
     , (28381, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28381, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (28381, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (28381, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (28381, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (28381, 16, 240) /* FOCUS_ATTRIBUTE */
     , (28381, 32, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28381, 64, 4370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28381, 128, 1140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28381, 256, 1260) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28381, 9, 28984, 0, 0) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28381, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

