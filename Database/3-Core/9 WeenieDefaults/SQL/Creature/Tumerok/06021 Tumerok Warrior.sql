/* Weenie - Tumerok Warrior (6021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6021, 'tumerokwarriornofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6021, 0, 6021);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6021, 1, 'Tumerok Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6021, 8, 100667452) /* ICON_DID */
     , (6021, 32, 226) /* WIELDED_TREASURE_TYPE_DID */
     , (6021, 1, 33554496) /* SETUP_DID */
     , (6021, 2, 150994954) /* MOTION_TABLE_DID */
     , (6021, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (6021, 3, 536870931) /* SOUND_TABLE_DID */
     , (6021, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6021, 6, 67109314) /* PALETTE_BASE_DID */
     , (6021, 7, 268436629) /* CLOTHINGBASE_DID */
     , (6021, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6021, 1, 16) /* ITEM_TYPE_INT */
     , (6021, 2, 6) /* CREATURE_TYPE_INT */
     , (6021, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (6021, 140, 1) /* AI_OPTIONS_INT */
     , (6021, 68, 3) /* TARGETING_TACTIC_INT */
     , (6021, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6021, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6021, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6021, 16, 1) /* ITEM_USEABLE_INT */
     , (6021, 146, 2533) /* XP_OVERRIDE_INT */
     , (6021, 25, 26) /* LEVEL_INT */
     , (6021, 27, 0) /* ARMOR_TYPE_INT */
     , (6021, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6021, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6021, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6021, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6021, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6021, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6021, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6021, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6021, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6021, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6021, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (6021, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6021, 68, 1) /* RESIST_COLD_FLOAT */
     , (6021, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6021, 5, 2) /* MANA_RATE_FLOAT */
     , (6021, 69, 1) /* RESIST_ACID_FLOAT */
     , (6021, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6021, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6021, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6021, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6021, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6021, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6021, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6021, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6021, 12, 0.5) /* SHADE_FLOAT */
     , (6021, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6021, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6021, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6021, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6021, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6021, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6021, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6021, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6021, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6021, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6021, 1, True) /* STUCK_BOOL */
     , (6021, 6, True) /* AI_USES_MANA_BOOL */
     , (6021, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (6021, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6021, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6021, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6021, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6021, 81, 2.013) /* FlameBolt2_SpellID */
     , (6021, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (6021, 1157, 2.015) /* HealSelf2_SpellID */
     , (6021, 65, 2.013) /* ShockWave2_SpellID */
     , (6021, 66, 2.002) /* ShockWave3_SpellID */
     , (6021, 70, 2.013) /* FrostBolt2_SpellID */
     , (6021, 71, 2.002) /* FrostBolt3_SpellID */
     , (6021, 76, 2.013) /* LightningBolt2_SpellID */
     , (6021, 77, 2.002) /* LightningBolt3_SpellID */
     , (6021, 82, 2.002) /* FlameBolt3_SpellID */
     , (6021, 1172, 2.008) /* HarmOther2_SpellID */
     , (6021, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (6021, 87, 2.013) /* ForceBolt2_SpellID */
     , (6021, 88, 2.002) /* ForceBolt3_SpellID */
     , (6021, 93, 2.013) /* WhirlingBlade2_SpellID */
     , (6021, 94, 2.002) /* WhirlingBlade3_SpellID */
     , (6021, 1196, 2.008) /* EnfeebleOther2_SpellID */
     , (6021, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (6021, 59, 2.013) /* AcidStream2_SpellID */
     , (6021, 60, 2.002) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6021, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (6021, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (6021, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (6021, 8, 115) /* QUICKNESS_ATTRIBUTE */
     , (6021, 16, 100) /* FOCUS_ATTRIBUTE */
     , (6021, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6021, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6021, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6021, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

