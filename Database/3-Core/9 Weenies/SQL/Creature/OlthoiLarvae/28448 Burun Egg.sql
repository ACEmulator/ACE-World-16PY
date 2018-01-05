/* Weenie - Burun Egg (28448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28448, 'eggsburunmorgluuk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28448, 0, 28448);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28448, 1, 'Burun Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28448, 1, 33558853) /* SETUP_DID */
     , (28448, 2, 150995239) /* MOTION_TABLE_DID */
     , (28448, 3, 536871069) /* SOUND_TABLE_DID */
     , (28448, 4, 805306369) /* COMBAT_TABLE_DID */
     , (28448, 8, 100676958) /* ICON_DID */
     , (28448, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (28448, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28448, 25, 5) /* LEVEL_INT */
     , (28448, 1, 16) /* ITEM_TYPE_INT */
     , (28448, 146, 500) /* XP_OVERRIDE_INT */
     , (28448, 2, 35) /* CREATURE_TYPE_INT */
     , (28448, 67, 1) /* TOLERANCE_INT */
     , (28448, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28448, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28448, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28448, 16, 32) /* ITEM_USEABLE_INT */
     , (28448, 27, 0) /* ARMOR_TYPE_INT */
     , (28448, 93, 1032) /* PHYSICS_STATE_INT */
     , (28448, 40, 1) /* COMBAT_MODE_INT */
     , (28448, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28448, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (28448, 65, 1.5) /* RESIST_PIERCE_FLOAT */
     , (28448, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28448, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (28448, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28448, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28448, 67, 1.5) /* RESIST_FIRE_FLOAT */
     , (28448, 3, 0.01) /* HEALTH_RATE_FLOAT */
     , (28448, 4, 4) /* STAMINA_RATE_FLOAT */
     , (28448, 68, 1) /* RESIST_COLD_FLOAT */
     , (28448, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28448, 5, 2) /* MANA_RATE_FLOAT */
     , (28448, 69, 0) /* RESIST_ACID_FLOAT */
     , (28448, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (28448, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28448, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (28448, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28448, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28448, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28448, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28448, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28448, 12, 0.8) /* SHADE_FLOAT */
     , (28448, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28448, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28448, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28448, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28448, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28448, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28448, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28448, 54, 3) /* USE_RADIUS_FLOAT */
     , (28448, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28448, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28448, 1, True) /* STUCK_BOOL */
     , (28448, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28448, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28448, 52, True) /* AI_IMMOBILE_BOOL */
     , (28448, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28448, 29, True) /* NO_CORPSE_BOOL */
     , (28448, 13, False) /* ETHEREAL_BOOL */
     , (28448, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */
     , (28448, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28448, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (28448, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (28448, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (28448, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (28448, 16, 1) /* FOCUS_ATTRIBUTE */
     , (28448, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28448, 64, 9999) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28448, 128, 9999) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28448, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

