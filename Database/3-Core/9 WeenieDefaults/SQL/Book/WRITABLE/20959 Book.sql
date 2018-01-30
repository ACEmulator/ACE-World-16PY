/* Weenie - Book (20959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20959, 'bookvirindimartine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20959, 0, 20959);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20959, 1, 'Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20959, 1, 33554771) /* SETUP_DID */
     , (20959, 3, 536870932) /* SOUND_TABLE_DID */
     , (20959, 8, 100668117) /* ICON_DID */
     , (20959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20959, 33, 1) /* BONDED_INT */
     , (20959, 9, 0) /* LOCATIONS_INT */
     , (20959, 1, 8192) /* ITEM_TYPE_INT */
     , (20959, 93, 1044) /* PHYSICS_STATE_INT */
     , (20959, 5, 460) /* ENCUMB_VAL_INT */
     , (20959, 16, 8) /* ITEM_USEABLE_INT */
     , (20959, 8, 230) /* MASS_INT */
     , (20959, 19, 450) /* VALUE_INT */
     , (20959, 175, 50) /* APPRAISAL_MAX_PAGES_INT */
     , (20959, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (20959, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20959, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20959, 22, True) /* INSCRIBABLE_BOOL */;

