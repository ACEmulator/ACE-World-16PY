/* Weenie - Untranslated Page #17 (25444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25444, 'pageundeadmechanism17');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25444, 272, 25444);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25444, 16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LONG_DESC_STRING */
     , (25444, 1, 'Untranslated Page #17') /* NAME_STRING */
     , (25444, 14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25444, 1, 33554773) /* SETUP_DID */
     , (25444, 3, 536870932) /* SOUND_TABLE_DID */
     , (25444, 8, 100668176) /* ICON_DID */
     , (25444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25444, 33, 1) /* BONDED_INT */
     , (25444, 9, 0) /* LOCATIONS_INT */
     , (25444, 1, 128) /* ITEM_TYPE_INT */
     , (25444, 93, 1044) /* PHYSICS_STATE_INT */
     , (25444, 5, 25) /* ENCUMB_VAL_INT */
     , (25444, 16, 8) /* ITEM_USEABLE_INT */
     , (25444, 8, 5) /* MASS_INT */
     , (25444, 19, 0) /* VALUE_INT */
     , (25444, 114, 1) /* ATTUNED_INT */
     , (25444, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25444, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25444, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25444, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25444, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25444, 22, False) /* INSCRIBABLE_BOOL */
     , (25444, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25444, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on the parchment.]
');

