/* Weenie - Olthoi Grub (4251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4251, 'olthoigrub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4251, 0, 4251);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4251, 1, 'Olthoi Grub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4251, 1, 33555668) /* SETUP_DID */
     , (4251, 2, 150995068) /* MOTION_TABLE_DID */
     , (4251, 35, 145) /* DEATH_TREASURE_TYPE_DID */
     , (4251, 3, 536870925) /* SOUND_TABLE_DID */
     , (4251, 4, 805306369) /* COMBAT_TABLE_DID */
     , (4251, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (4251, 6, 67109311) /* PALETTE_BASE_DID */
     , (4251, 7, 268435553) /* CLOTHINGBASE_DID */
     , (4251, 8, 100669119) /* ICON_DID */
     , (4251, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4251, 1, 16) /* ITEM_TYPE_INT */
     , (4251, 2, 35) /* CREATURE_TYPE_INT */
     , (4251, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (4251, 68, 13) /* TARGETING_TACTIC_INT */
     , (4251, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4251, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4251, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4251, 16, 1) /* ITEM_USEABLE_INT */
     , (4251, 8, 8000) /* MASS_INT */
     , (4251, 146, 1156) /* XP_OVERRIDE_INT */
     , (4251, 25, 18) /* LEVEL_INT */
     , (4251, 27, 0) /* ARMOR_TYPE_INT */
     , (4251, 93, 1032) /* PHYSICS_STATE_INT */
     , (4251, 40, 2) /* COMBAT_MODE_INT */
     , (4251, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4251, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (4251, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4251, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4251, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4251, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4251, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (4251, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (4251, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (4251, 4, 4) /* STAMINA_RATE_FLOAT */
     , (4251, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (4251, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4251, 5, 2) /* MANA_RATE_FLOAT */
     , (4251, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (4251, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (4251, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4251, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (4251, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4251, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4251, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4251, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4251, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4251, 12, 0.8) /* SHADE_FLOAT */
     , (4251, 13, 0.62) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4251, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4251, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4251, 16, 0.62) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4251, 17, 0.62) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4251, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4251, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4251, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (4251, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4251, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4251, 1, True) /* STUCK_BOOL */
     , (4251, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4251, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4251, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (4251, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (4251, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (4251, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (4251, 16, 60) /* FOCUS_ATTRIBUTE */
     , (4251, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4251, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4251, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4251, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

