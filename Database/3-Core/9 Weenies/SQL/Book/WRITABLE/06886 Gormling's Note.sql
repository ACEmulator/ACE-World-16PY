/* Weenie - Gormling's Note (6886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6886, 'notegormling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6886, 0, 6886);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6886, 16, 'A short note from Gormling of Neydisa Castle to Jourgensson the bandit.') /* LONG_DESC_STRING */
     , (6886, 1, 'Gormling''s Note') /* NAME_STRING */
     , (6886, 15, 'A short note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6886, 1, 33554773) /* SETUP_DID */
     , (6886, 3, 536870932) /* SOUND_TABLE_DID */
     , (6886, 8, 100668176) /* ICON_DID */
     , (6886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6886, 9, 0) /* LOCATIONS_INT */
     , (6886, 1, 8192) /* ITEM_TYPE_INT */
     , (6886, 93, 1044) /* PHYSICS_STATE_INT */
     , (6886, 5, 25) /* ENCUMB_VAL_INT */
     , (6886, 16, 8) /* ITEM_USEABLE_INT */
     , (6886, 8, 5) /* MASS_INT */
     , (6886, 19, 5) /* VALUE_INT */
     , (6886, 114, 1) /* ATTUNED_INT */
     , (6886, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6886, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (6886, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6886, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6886, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6886, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6886, 0, 'Gormling', 'prewritten', 4294967295, False, '
Cousin,

I write to report success.  I have earned Tallial''s trust and assumed a position as the seneschal of her castle.  In truth, it was easy, as she is still caught up in her grief over that fool Tremblant.  Inform MacDugal accordingly.

-Gormling
');

