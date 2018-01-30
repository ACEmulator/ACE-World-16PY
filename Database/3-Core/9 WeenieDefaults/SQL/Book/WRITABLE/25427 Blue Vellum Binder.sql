/* Weenie - Blue Vellum Binder (25427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25427, 'bookundeadmechanismcomplete');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25427, 0, 25427);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25427, 16, 'A blue vellum binder containing 20 thin sheets of parchment. The parchment is inscribed in an unknown alphabet. This book is complete.') /* LONG_DESC_STRING */
     , (25427, 1, 'Blue Vellum Binder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25427, 1, 33554771) /* SETUP_DID */
     , (25427, 3, 536870932) /* SOUND_TABLE_DID */
     , (25427, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25427, 6, 67111928) /* PALETTE_BASE_DID */
     , (25427, 8, 100674843) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25427, 33, 1) /* BONDED_INT */
     , (25427, 9, 0) /* LOCATIONS_INT */
     , (25427, 1, 8192) /* ITEM_TYPE_INT */
     , (25427, 93, 1044) /* PHYSICS_STATE_INT */
     , (25427, 5, 25) /* ENCUMB_VAL_INT */
     , (25427, 16, 8) /* ITEM_USEABLE_INT */
     , (25427, 8, 5) /* MASS_INT */
     , (25427, 19, 0) /* VALUE_INT */
     , (25427, 114, 1) /* ATTUNED_INT */
     , (25427, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25427, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25427, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25427, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25427, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25427, 69, False) /* IS_SELLABLE_BOOL */
     , (25427, 22, False) /* INSCRIBABLE_BOOL */
     , (25427, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25427, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on the parchment.]
');

