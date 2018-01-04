/* Weenie - Beer Keg (8377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8377, 'beerkeg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8377, 20, 8377);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8377, 1, 'Beer Keg') /* NAME_STRING */
     , (8377, 14, 'Use the beer stein on the keg to fill it with beer. Visit the barkeep for a beer stein.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8377, 1, 33556853) /* SETUP_DID */
     , (8377, 3, 536870932) /* SOUND_TABLE_DID */
     , (8377, 8, 100667431) /* ICON_DID */
     , (8377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8377, 1, 4194304) /* ITEM_TYPE_INT */
     , (8377, 93, 1048) /* PHYSICS_STATE_INT */
     , (8377, 5, 1000) /* ENCUMB_VAL_INT */
     , (8377, 16, 48) /* ITEM_USEABLE_INT */
     , (8377, 8, 1000) /* MASS_INT */
     , (8377, 19, 0) /* VALUE_INT */
     , (8377, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8377, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8377, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8377, 1, True) /* STUCK_BOOL */
     , (8377, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8377, 13, False) /* ETHEREAL_BOOL */;

