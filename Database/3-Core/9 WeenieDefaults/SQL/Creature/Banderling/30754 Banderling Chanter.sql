/* Weenie - Banderling Chanter (30754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30754, 'banderlingchanter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30754, 0, 30754);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30754, 1, 'Banderling Chanter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30754, 8, 100667453) /* ICON_DID */
     , (30754, 32, 295) /* WIELDED_TREASURE_TYPE_DID */
     , (30754, 1, 33558024) /* SETUP_DID */
     , (30754, 2, 150994951) /* MOTION_TABLE_DID */
     , (30754, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (30754, 3, 536870917) /* SOUND_TABLE_DID */
     , (30754, 4, 805306370) /* COMBAT_TABLE_DID */
     , (30754, 6, 67114021) /* PALETTE_BASE_DID */
     , (30754, 7, 268436611) /* CLOTHINGBASE_DID */
     , (30754, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30754, 1, 16) /* ITEM_TYPE_INT */
     , (30754, 2, 2) /* CREATURE_TYPE_INT */
     , (30754, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30754, 140, 1) /* AI_OPTIONS_INT */
     , (30754, 68, 3) /* TARGETING_TACTIC_INT */
     , (30754, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30754, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30754, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30754, 16, 1) /* ITEM_USEABLE_INT */
     , (30754, 146, 26525) /* XP_OVERRIDE_INT */
     , (30754, 25, 95) /* LEVEL_INT */
     , (30754, 27, 0) /* ARMOR_TYPE_INT */
     , (30754, 93, 1032) /* PHYSICS_STATE_INT */
     , (30754, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30754, 40, 2) /* COMBAT_MODE_INT */
     , (30754, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30754, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (30754, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (30754, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30754, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30754, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (30754, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30754, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30754, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (30754, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30754, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (30754, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30754, 5, 2) /* MANA_RATE_FLOAT */
     , (30754, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (30754, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30754, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30754, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (30754, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30754, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30754, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30754, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30754, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30754, 12, 0.5) /* SHADE_FLOAT */
     , (30754, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30754, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30754, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30754, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30754, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30754, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30754, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30754, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30754, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30754, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30754, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30754, 1, True) /* STUCK_BOOL */
     , (30754, 6, True) /* AI_USES_MANA_BOOL */
     , (30754, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30754, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30754, 13, False) /* ETHEREAL_BOOL */
     , (30754, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (30754, 1311, 2.01) /* ArmorSelf5_SpellID */
     , (30754, 1160, 2.008) /* HealSelf5_SpellID */
     , (30754, 1401, 2.01) /* QuicknessSelf5_SpellID */
     , (30754, 1377, 2.1) /* CoordinationSelf5_SpellID */
     , (30754, 1353, 2.01) /* EnduranceSelf5_SpellID */
     , (30754, 1331, 2.01) /* StrengthSelf5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30754, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (30754, 2, 275) /* ENDURANCE_ATTRIBUTE */
     , (30754, 4, 285) /* COORDINATION_ATTRIBUTE */
     , (30754, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (30754, 16, 180) /* FOCUS_ATTRIBUTE */
     , (30754, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30754, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30754, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30754, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

