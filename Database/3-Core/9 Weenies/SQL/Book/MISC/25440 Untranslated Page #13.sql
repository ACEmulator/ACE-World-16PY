/* Weenie - Untranslated Page #13 (25440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25440, 'pageundeadmechanism13');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25440, 0, 25440);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25440, 16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LONG_DESC_STRING */
     , (25440, 1, 'Untranslated Page #13') /* NAME_STRING */
     , (25440, 14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25440, 1, 33554773) /* SETUP_DID */
     , (25440, 3, 536870932) /* SOUND_TABLE_DID */
     , (25440, 8, 100668176) /* ICON_DID */
     , (25440, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25440, 33, 1) /* BONDED_INT */
     , (25440, 9, 0) /* LOCATIONS_INT */
     , (25440, 1, 128) /* ITEM_TYPE_INT */
     , (25440, 93, 1044) /* PHYSICS_STATE_INT */
     , (25440, 5, 25) /* ENCUMB_VAL_INT */
     , (25440, 16, 8) /* ITEM_USEABLE_INT */
     , (25440, 8, 5) /* MASS_INT */
     , (25440, 19, 0) /* VALUE_INT */
     , (25440, 114, 1) /* ATTUNED_INT */
     , (25440, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25440, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25440, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25440, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25440, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25440, 22, False) /* INSCRIBABLE_BOOL */
     , (25440, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25440, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on the parchment.]
');

