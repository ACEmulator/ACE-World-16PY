/* Weenie - A Clue (8132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8132, 'cluetowncrier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8132, 274, 8132);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8132, 1, 'A Clue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8132, 1, 33554773) /* SETUP_DID */
     , (8132, 3, 536870932) /* SOUND_TABLE_DID */
     , (8132, 8, 100668176) /* ICON_DID */
     , (8132, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8132, 33, -1) /* BONDED_INT */
     , (8132, 9, 0) /* LOCATIONS_INT */
     , (8132, 1, 8192) /* ITEM_TYPE_INT */
     , (8132, 93, 1044) /* PHYSICS_STATE_INT */
     , (8132, 5, 5) /* ENCUMB_VAL_INT */
     , (8132, 16, 8) /* ITEM_USEABLE_INT */
     , (8132, 8, 5) /* MASS_INT */
     , (8132, 19, 1) /* VALUE_INT */
     , (8132, 114, 1) /* ATTUNED_INT */
     , (8132, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8132, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8132, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8132, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8132, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8132, 22, True) /* INSCRIBABLE_BOOL */
     , (8132, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8132, 0, 'Town Crier', 'prewritten', 4294967295, False, '

I think you need this more than me.
');

