/* Weenie - EmoteTestHooker (24944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24944, 'testhooker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24944, 18, 24944);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24944, 16, 'TestHooker - put me on a hook and use me!') /* LONG_DESC_STRING */
     , (24944, 1, 'EmoteTestHooker') /* NAME_STRING */
     , (24944, 33, 'TestHookerQuest') /* QUEST_STRING */
     , (24944, 15, 'TestHooker - put me on a hook!') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24944, 1, 33557175) /* SETUP_DID */
     , (24944, 2, 150995136) /* MOTION_TABLE_DID */
     , (24944, 3, 536871030) /* SOUND_TABLE_DID */
     , (24944, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (24944, 6, 67113280) /* PALETTE_BASE_DID */
     , (24944, 7, 268436193) /* CLOTHINGBASE_DID */
     , (24944, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24944, 1, 128) /* ITEM_TYPE_INT */
     , (24944, 93, 1044) /* PHYSICS_STATE_INT */
     , (24944, 5, 450) /* ENCUMB_VAL_INT */
     , (24944, 197, 2) /* HOOK_GROUP_INT */
     , (24944, 16, 32) /* ITEM_USEABLE_INT */
     , (24944, 8, 100) /* MASS_INT */
     , (24944, 19, 9800) /* VALUE_INT */
     , (24944, 151, 31) /* HOOK_TYPE_INT */
     , (24944, 9007, 64) /* Hooker_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24944, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (24944, 12, 0.5) /* SHADE_FLOAT */
     , (24944, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24944, 22, True) /* INSCRIBABLE_BOOL */;

