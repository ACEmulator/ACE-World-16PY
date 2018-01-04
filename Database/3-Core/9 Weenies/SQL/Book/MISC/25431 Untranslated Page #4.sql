/* Weenie - Untranslated Page #4 (25431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25431, 'pageundeadmechanism4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25431, 272, 25431);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25431, 16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LONG_DESC_STRING */
     , (25431, 1, 'Untranslated Page #4') /* NAME_STRING */
     , (25431, 14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25431, 1, 33554773) /* SETUP_DID */
     , (25431, 3, 536870932) /* SOUND_TABLE_DID */
     , (25431, 8, 100668176) /* ICON_DID */
     , (25431, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25431, 33, 1) /* BONDED_INT */
     , (25431, 9, 0) /* LOCATIONS_INT */
     , (25431, 1, 128) /* ITEM_TYPE_INT */
     , (25431, 93, 1044) /* PHYSICS_STATE_INT */
     , (25431, 5, 25) /* ENCUMB_VAL_INT */
     , (25431, 16, 8) /* ITEM_USEABLE_INT */
     , (25431, 8, 5) /* MASS_INT */
     , (25431, 19, 0) /* VALUE_INT */
     , (25431, 114, 1) /* ATTUNED_INT */
     , (25431, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25431, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25431, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25431, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25431, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25431, 22, False) /* INSCRIBABLE_BOOL */
     , (25431, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25431, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on the parchment.]
');

