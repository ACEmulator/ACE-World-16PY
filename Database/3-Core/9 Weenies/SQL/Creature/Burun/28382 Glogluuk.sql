/* Weenie - Glogluuk (28382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28382, 'burunruukglogluuk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28382, 0, 28382);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28382, 1, 'Glogluuk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28382, 8, 100675761) /* ICON_DID */
     , (28382, 32, 471) /* WIELDED_TREASURE_TYPE_DID */
     , (28382, 1, 33558582) /* SETUP_DID */
     , (28382, 2, 150995272) /* MOTION_TABLE_DID */
     , (28382, 35, 23) /* DEATH_TREASURE_TYPE_DID */
     , (28382, 3, 536871083) /* SOUND_TABLE_DID */
     , (28382, 4, 805306427) /* COMBAT_TABLE_DID */
     , (28382, 6, 67114919) /* PALETTE_BASE_DID */
     , (28382, 7, 268436789) /* CLOTHINGBASE_DID */
     , (28382, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28382, 1, 16) /* ITEM_TYPE_INT */
     , (28382, 2, 75) /* CREATURE_TYPE_INT */
     , (28382, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28382, 140, 1) /* AI_OPTIONS_INT */
     , (28382, 68, 3) /* TARGETING_TACTIC_INT */
     , (28382, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28382, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28382, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28382, 16, 1) /* ITEM_USEABLE_INT */
     , (28382, 146, 218916) /* XP_OVERRIDE_INT */
     , (28382, 25, 130) /* LEVEL_INT */
     , (28382, 27, 0) /* ARMOR_TYPE_INT */
     , (28382, 93, 1032) /* PHYSICS_STATE_INT */
     , (28382, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28382, 40, 1) /* COMBAT_MODE_INT */
     , (28382, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28382, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (28382, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (28382, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28382, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28382, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (28382, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28382, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (28382, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (28382, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28382, 68, 0.45) /* RESIST_COLD_FLOAT */
     , (28382, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28382, 5, 2) /* MANA_RATE_FLOAT */
     , (28382, 69, 0.45) /* RESIST_ACID_FLOAT */
     , (28382, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (28382, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28382, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28382, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28382, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28382, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28382, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28382, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28382, 12, 0.5) /* SHADE_FLOAT */
     , (28382, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28382, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28382, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28382, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28382, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28382, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28382, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28382, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28382, 55, 100) /* HOME_RADIUS_FLOAT */
     , (28382, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28382, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28382, 1, True) /* STUCK_BOOL */
     , (28382, 6, True) /* AI_USES_MANA_BOOL */
     , (28382, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28382, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28382, 13, False) /* ETHEREAL_BOOL */
     , (28382, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28382, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (28382, 96) /* WhirlingBlade5_SpellID */
     , (28382, 1156) /* PiercingVulnerabilityOther6_SpellID */
     , (28382, 3375) /* FungalBloom_SpellID */
     , (28382, 3439) /* MucorBlight_SpellID */
     , (28382, 526) /* AcidVulnerabilityOther6_SpellID */
     , (28382, 1241) /* DrainHealth5_SpellID */
     , (28382, 3373) /* DiseasedAir_SpellID */
     , (28382, 90) /* ForceBolt5_SpellID */
     , (28382, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (28382, 3428) /* Whithering_SpellID */
     , (28382, 176) /* FesterOther6_SpellID */
     , (28382, 3382) /* DiseasedAirFellowship_SpellID */
     , (28382, 3383) /* FungalBloomFellowship_SpellID */
     , (28382, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28382, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (28382, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (28382, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (28382, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (28382, 16, 320) /* FOCUS_ATTRIBUTE */
     , (28382, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28382, 64, 5355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28382, 128, 1210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28382, 256, 1180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28382, 9, 28984, 0, 0) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28382, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

