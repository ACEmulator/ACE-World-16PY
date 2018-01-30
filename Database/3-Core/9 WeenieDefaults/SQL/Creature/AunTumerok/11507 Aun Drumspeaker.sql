/* Weenie - Aun Drumspeaker (11507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11507, 'tumerokaundrumspeaker-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11507, 0, 11507);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11507, 1, 'Aun Drumspeaker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11507, 8, 100671756) /* ICON_DID */
     , (11507, 32, 380) /* WIELDED_TREASURE_TYPE_DID */
     , (11507, 1, 33557117) /* SETUP_DID */
     , (11507, 2, 150995136) /* MOTION_TABLE_DID */
     , (11507, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11507, 3, 536870931) /* SOUND_TABLE_DID */
     , (11507, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11507, 6, 67113280) /* PALETTE_BASE_DID */
     , (11507, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11507, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11507, 1, 16) /* ITEM_TYPE_INT */
     , (11507, 2, 57) /* CREATURE_TYPE_INT */
     , (11507, 67, 64) /* TOLERANCE_INT */
     , (11507, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (11507, 140, 1) /* AI_OPTIONS_INT */
     , (11507, 68, 5) /* TARGETING_TACTIC_INT */
     , (11507, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11507, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11507, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11507, 16, 1) /* ITEM_USEABLE_INT */
     , (11507, 146, 1147) /* XP_OVERRIDE_INT */
     , (11507, 25, 18) /* LEVEL_INT */
     , (11507, 27, 0) /* ARMOR_TYPE_INT */
     , (11507, 93, 1032) /* PHYSICS_STATE_INT */
     , (11507, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11507, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11507, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11507, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11507, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11507, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11507, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11507, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11507, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11507, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11507, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11507, 68, 1) /* RESIST_COLD_FLOAT */
     , (11507, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11507, 5, 2) /* MANA_RATE_FLOAT */
     , (11507, 69, 1) /* RESIST_ACID_FLOAT */
     , (11507, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11507, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11507, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11507, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11507, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11507, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11507, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11507, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11507, 12, 0.5) /* SHADE_FLOAT */
     , (11507, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11507, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11507, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11507, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11507, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11507, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11507, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11507, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11507, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11507, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11507, 1, True) /* STUCK_BOOL */
     , (11507, 6, True) /* AI_USES_MANA_BOOL */
     , (11507, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11507, 13, False) /* ETHEREAL_BOOL */
     , (11507, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11507, 280, 2.003) /* MagicYieldOther1_SpellID */
     , (11507, 7, 2.003) /* HarmOther1_SpellID */
     , (11507, 1219, 2.003) /* ManaDrainOther1_SpellID */
     , (11507, 256, 2.027) /* ImpregnabilitySelf1_SpellID */
     , (11507, 64, 2.007) /* ShockWave1_SpellID */
     , (11507, 1157, 2.0004) /* HealSelf2_SpellID */
     , (11507, 65, 2.003) /* ShockWave2_SpellID */
     , (11507, 70, 2.003) /* FrostBolt2_SpellID */
     , (11507, 75, 2.007) /* LightningBolt1_SpellID */
     , (11507, 76, 2.033) /* LightningBolt2_SpellID */
     , (11507, 81, 2.003) /* FlameBolt2_SpellID */
     , (11507, 274, 2.027) /* MagicResistanceSelf1_SpellID */
     , (11507, 18, 2.027) /* InvulnerabilitySelf1_SpellID */
     , (11507, 86, 2.007) /* ForceBolt1_SpellID */
     , (11507, 87, 2.003) /* ForceBolt2_SpellID */
     , (11507, 27, 2.007) /* FlameBolt1_SpellID */
     , (11507, 28, 2.007) /* FrostBolt1_SpellID */
     , (11507, 92, 2.007) /* WhirlingBlade1_SpellID */
     , (11507, 93, 2.003) /* WhirlingBlade2_SpellID */
     , (11507, 1195, 2.003) /* EnfeebleOther1_SpellID */
     , (11507, 58, 2.007) /* AcidStream1_SpellID */
     , (11507, 59, 2.003) /* AcidStream2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11507, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (11507, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (11507, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (11507, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (11507, 16, 110) /* FOCUS_ATTRIBUTE */
     , (11507, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11507, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11507, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11507, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

