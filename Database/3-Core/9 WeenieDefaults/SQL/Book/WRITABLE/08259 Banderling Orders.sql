/* Weenie - Banderling Orders (8259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8259, 'notebanderlingwanga');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8259, 0, 8259);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8259, 16, 'A crudely written note, barely legible.') /* LONG_DESC_STRING */
     , (8259, 1, 'Banderling Orders') /* NAME_STRING */
     , (8259, 15, 'A crudely written note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8259, 1, 33554773) /* SETUP_DID */
     , (8259, 3, 536870932) /* SOUND_TABLE_DID */
     , (8259, 8, 100668176) /* ICON_DID */
     , (8259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8259, 9, 0) /* LOCATIONS_INT */
     , (8259, 1, 8192) /* ITEM_TYPE_INT */
     , (8259, 93, 1044) /* PHYSICS_STATE_INT */
     , (8259, 5, 25) /* ENCUMB_VAL_INT */
     , (8259, 16, 8) /* ITEM_USEABLE_INT */
     , (8259, 8, 5) /* MASS_INT */
     , (8259, 19, 10) /* VALUE_INT */
     , (8259, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8259, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8259, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8259, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8259, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8259, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8259, 0, 'Banderling General', 'prewritten', 4294967295, False, '
Go to big tree place, get swamp-stinkers to follow you, make big wanga on humans!

');

