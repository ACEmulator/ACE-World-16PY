/* Weenie - Tumerok Warrior (2488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2488, 'tumerokkeytwo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2488, 0, 2488);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2488, 1, 'Tumerok Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2488, 8, 100667452) /* ICON_DID */
     , (2488, 32, 226) /* WIELDED_TREASURE_TYPE_DID */
     , (2488, 1, 33554496) /* SETUP_DID */
     , (2488, 2, 150994954) /* MOTION_TABLE_DID */
     , (2488, 35, 227) /* DEATH_TREASURE_TYPE_DID */
     , (2488, 3, 536870931) /* SOUND_TABLE_DID */
     , (2488, 4, 805306380) /* COMBAT_TABLE_DID */
     , (2488, 6, 67109314) /* PALETTE_BASE_DID */
     , (2488, 7, 268435647) /* CLOTHINGBASE_DID */
     , (2488, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2488, 1, 16) /* ITEM_TYPE_INT */
     , (2488, 146, 851) /* XP_OVERRIDE_INT */
     , (2488, 2, 6) /* CREATURE_TYPE_INT */
     , (2488, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (2488, 68, 5) /* TARGETING_TACTIC_INT */
     , (2488, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2488, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2488, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2488, 16, 1) /* ITEM_USEABLE_INT */
     , (2488, 25, 20) /* LEVEL_INT */
     , (2488, 27, 0) /* ARMOR_TYPE_INT */
     , (2488, 93, 1032) /* PHYSICS_STATE_INT */
     , (2488, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2488, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2488, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2488, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2488, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2488, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2488, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2488, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2488, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (2488, 68, 1) /* RESIST_COLD_FLOAT */
     , (2488, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2488, 5, 2) /* MANA_RATE_FLOAT */
     , (2488, 69, 1) /* RESIST_ACID_FLOAT */
     , (2488, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2488, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2488, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (2488, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2488, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2488, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2488, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2488, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2488, 12, 0.5) /* SHADE_FLOAT */
     , (2488, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2488, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2488, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2488, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2488, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2488, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2488, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2488, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2488, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2488, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2488, 1, True) /* STUCK_BOOL */
     , (2488, 6, True) /* AI_USES_MANA_BOOL */
     , (2488, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2488, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2488, 81) /* FlameBolt2_SpellID */
     , (2488, 258) /* ImpregnabilitySelf3_SpellID */
     , (2488, 1157) /* HealSelf2_SpellID */
     , (2488, 65) /* ShockWave2_SpellID */
     , (2488, 66) /* ShockWave3_SpellID */
     , (2488, 70) /* FrostBolt2_SpellID */
     , (2488, 71) /* FrostBolt3_SpellID */
     , (2488, 76) /* LightningBolt2_SpellID */
     , (2488, 77) /* LightningBolt3_SpellID */
     , (2488, 82) /* FlameBolt3_SpellID */
     , (2488, 1172) /* HarmOther2_SpellID */
     , (2488, 276) /* MagicResistanceSelf3_SpellID */
     , (2488, 87) /* ForceBolt2_SpellID */
     , (2488, 88) /* ForceBolt3_SpellID */
     , (2488, 93) /* WhirlingBlade2_SpellID */
     , (2488, 94) /* WhirlingBlade3_SpellID */
     , (2488, 1196) /* EnfeebleOther2_SpellID */
     , (2488, 246) /* InvulnerabilitySelf3_SpellID */
     , (2488, 59) /* AcidStream2_SpellID */
     , (2488, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2488, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (2488, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (2488, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (2488, 8, 115) /* QUICKNESS_ATTRIBUTE */
     , (2488, 16, 100) /* FOCUS_ATTRIBUTE */
     , (2488, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2488, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2488, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2488, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2488, 1, 2474, 0, 0) /* Create Clumsy Tumerok Key for Contain_DestinationType */;

