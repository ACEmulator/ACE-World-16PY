/* Weenie - Untranslated Page #20 (25447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25447, 'pageundeadmechanism20');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25447, 0, 25447);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25447, 16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LONG_DESC_STRING */
     , (25447, 1, 'Untranslated Page #20') /* NAME_STRING */
     , (25447, 14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25447, 1, 33554773) /* SETUP_DID */
     , (25447, 3, 536870932) /* SOUND_TABLE_DID */
     , (25447, 8, 100668176) /* ICON_DID */
     , (25447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25447, 33, 1) /* BONDED_INT */
     , (25447, 9, 0) /* LOCATIONS_INT */
     , (25447, 1, 128) /* ITEM_TYPE_INT */
     , (25447, 93, 1044) /* PHYSICS_STATE_INT */
     , (25447, 5, 25) /* ENCUMB_VAL_INT */
     , (25447, 16, 8) /* ITEM_USEABLE_INT */
     , (25447, 8, 5) /* MASS_INT */
     , (25447, 19, 0) /* VALUE_INT */
     , (25447, 114, 1) /* ATTUNED_INT */
     , (25447, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25447, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25447, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25447, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25447, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25447, 22, False) /* INSCRIBABLE_BOOL */
     , (25447, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25447, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on the parchment.]
');

