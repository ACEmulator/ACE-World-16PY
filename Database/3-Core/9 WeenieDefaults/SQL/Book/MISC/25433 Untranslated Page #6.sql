/* Weenie - Untranslated Page #6 (25433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25433, 'pageundeadmechanism6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25433, 0, 25433);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25433, 16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LONG_DESC_STRING */
     , (25433, 1, 'Untranslated Page #6') /* NAME_STRING */
     , (25433, 14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25433, 1, 33554773) /* SETUP_DID */
     , (25433, 3, 536870932) /* SOUND_TABLE_DID */
     , (25433, 8, 100668176) /* ICON_DID */
     , (25433, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25433, 33, 1) /* BONDED_INT */
     , (25433, 9, 0) /* LOCATIONS_INT */
     , (25433, 1, 128) /* ITEM_TYPE_INT */
     , (25433, 93, 1044) /* PHYSICS_STATE_INT */
     , (25433, 5, 25) /* ENCUMB_VAL_INT */
     , (25433, 16, 8) /* ITEM_USEABLE_INT */
     , (25433, 8, 5) /* MASS_INT */
     , (25433, 19, 0) /* VALUE_INT */
     , (25433, 114, 1) /* ATTUNED_INT */
     , (25433, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25433, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25433, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25433, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25433, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25433, 22, False) /* INSCRIBABLE_BOOL */
     , (25433, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25433, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on the parchment.]
');

