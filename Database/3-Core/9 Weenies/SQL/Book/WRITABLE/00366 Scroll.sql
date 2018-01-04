/* Weenie - Scroll (366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (366, 'scroll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (366, 274, 366);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (366, 1, 'Scroll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (366, 1, 33554776) /* SETUP_DID */
     , (366, 3, 536870932) /* SOUND_TABLE_DID */
     , (366, 8, 100668176) /* ICON_DID */
     , (366, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (366, 33, 1) /* BONDED_INT */
     , (366, 9, 0) /* LOCATIONS_INT */
     , (366, 1, 8192) /* ITEM_TYPE_INT */
     , (366, 93, 1044) /* PHYSICS_STATE_INT */
     , (366, 5, 270) /* ENCUMB_VAL_INT */
     , (366, 16, 8) /* ITEM_USEABLE_INT */
     , (366, 8, 90) /* MASS_INT */
     , (366, 19, 1500) /* VALUE_INT */
     , (366, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (366, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (366, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (366, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (366, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (366, 22, True) /* INSCRIBABLE_BOOL */;

