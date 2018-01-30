/* Weenie - Complete Dispatch (7916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7916, 'septundeadnote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7916, 0, 7916);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7916, 16, 'Three matched sheaves of paper, covered with Dericostian runes, recovered from powerful undead. The message appears to be complete, but you cannot read it.') /* LONG_DESC_STRING */
     , (7916, 1, 'Complete Dispatch') /* NAME_STRING */
     , (7916, 14, 'This item cannot be read.') /* USE_STRING */
     , (7916, 15, 'Three matched sheaves of paper, covered with runes. The message appears to be complete, but you cannot read it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7916, 1, 33554773) /* SETUP_DID */
     , (7916, 3, 536870932) /* SOUND_TABLE_DID */
     , (7916, 8, 100668176) /* ICON_DID */
     , (7916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7916, 33, 1) /* BONDED_INT */
     , (7916, 9, 0) /* LOCATIONS_INT */
     , (7916, 1, 128) /* ITEM_TYPE_INT */
     , (7916, 93, 1044) /* PHYSICS_STATE_INT */
     , (7916, 5, 25) /* ENCUMB_VAL_INT */
     , (7916, 16, 8) /* ITEM_USEABLE_INT */
     , (7916, 8, 5) /* MASS_INT */
     , (7916, 19, 20) /* VALUE_INT */
     , (7916, 174, 1) /* APPRAISAL_PAGES_INT */
     , (7916, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (7916, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7916, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7916, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7916, 69, False) /* IS_SELLABLE_BOOL */
     , (7916, 22, False) /* INSCRIBABLE_BOOL */
     , (7916, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7916, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on this page.]
');

