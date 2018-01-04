/* Weenie - Mosswart Shaman (2186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2186, 'mosswartswampshaman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2186, 20, 2186);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2186, 1, 'Mosswart Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2186, 8, 100667449) /* ICON_DID */
     , (2186, 32, 139) /* WIELDED_TREASURE_TYPE_DID */
     , (2186, 1, 33557327) /* SETUP_DID */
     , (2186, 2, 150994953) /* MOTION_TABLE_DID */
     , (2186, 35, 140) /* DEATH_TREASURE_TYPE_DID */
     , (2186, 3, 536870959) /* SOUND_TABLE_DID */
     , (2186, 4, 805306373) /* COMBAT_TABLE_DID */
     , (2186, 6, 67113400) /* PALETTE_BASE_DID */
     , (2186, 7, 268436295) /* CLOTHINGBASE_DID */
     , (2186, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2186, 1, 16) /* ITEM_TYPE_INT */
     , (2186, 146, 411) /* XP_OVERRIDE_INT */
     , (2186, 2, 4) /* CREATURE_TYPE_INT */
     , (2186, 3, 59) /* PALETTE_TEMPLATE_INT */
     , (2186, 68, 13) /* TARGETING_TACTIC_INT */
     , (2186, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2186, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2186, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2186, 16, 1) /* ITEM_USEABLE_INT */
     , (2186, 25, 15) /* LEVEL_INT */
     , (2186, 27, 0) /* ARMOR_TYPE_INT */
     , (2186, 93, 1032) /* PHYSICS_STATE_INT */
     , (2186, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2186, 40, 2) /* COMBAT_MODE_INT */
     , (2186, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2186, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (2186, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (2186, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2186, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (2186, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (2186, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2186, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2186, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (2186, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2186, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (2186, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2186, 5, 2) /* MANA_RATE_FLOAT */
     , (2186, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (2186, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2186, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2186, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2186, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2186, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2186, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2186, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2186, 12, 0.5) /* SHADE_FLOAT */
     , (2186, 13, 0.23) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2186, 14, 0.33) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2186, 15, 0.33) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2186, 16, 0.65) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2186, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2186, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2186, 18, 0.28) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2186, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2186, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2186, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2186, 1, True) /* STUCK_BOOL */
     , (2186, 6, True) /* AI_USES_MANA_BOOL */
     , (2186, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2186, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2186, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2186, 257) /* ImpregnabilitySelf2_SpellID */
     , (2186, 81) /* FlameBolt2_SpellID */
     , (2186, 1157) /* HealSelf2_SpellID */
     , (2186, 282) /* MagicYieldOther3_SpellID */
     , (2186, 65) /* ShockWave2_SpellID */
     , (2186, 263) /* DefenselessnessOther2_SpellID */
     , (2186, 264) /* DefenselessnessOther3_SpellID */
     , (2186, 71) /* FrostBolt3_SpellID */
     , (2186, 275) /* MagicResistanceSelf2_SpellID */
     , (2186, 76) /* LightningBolt2_SpellID */
     , (2186, 87) /* ForceBolt2_SpellID */
     , (2186, 93) /* WhirlingBlade2_SpellID */
     , (2186, 288) /* MagicYieldSelf3_SpellID */
     , (2186, 230) /* VulnerabilityOther2_SpellID */
     , (2186, 231) /* VulnerabilityOther3_SpellID */
     , (2186, 245) /* InvulnerabilitySelf2_SpellID */
     , (2186, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2186, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (2186, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (2186, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (2186, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (2186, 16, 110) /* FOCUS_ATTRIBUTE */
     , (2186, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2186, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2186, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2186, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2186, 8, 2189, 0, 0) /* Create Skull-shaped key for Treasure_DestinationType */;

