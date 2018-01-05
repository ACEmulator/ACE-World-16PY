/* Weenie - Note to Morgluuk (28115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28115, 'notetorgluukingress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28115, 0, 28115);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28115, 16, 'A letter translated by Aun Laokhe. This was a missive between Morgluuk and Torgluuk.') /* LONG_DESC_STRING */
     , (28115, 1, 'Note to Morgluuk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28115, 1, 33554773) /* SETUP_DID */
     , (28115, 3, 536870932) /* SOUND_TABLE_DID */
     , (28115, 8, 100668176) /* ICON_DID */
     , (28115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28115, 9, 0) /* LOCATIONS_INT */
     , (28115, 1, 8192) /* ITEM_TYPE_INT */
     , (28115, 93, 1044) /* PHYSICS_STATE_INT */
     , (28115, 5, 25) /* ENCUMB_VAL_INT */
     , (28115, 16, 8) /* ITEM_USEABLE_INT */
     , (28115, 8, 5) /* MASS_INT */
     , (28115, 19, 10) /* VALUE_INT */
     , (28115, 174, 2) /* APPRAISAL_PAGES_INT */
     , (28115, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (28115, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28115, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28115, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28115, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28115, 0, 'Translated by Aun Laokhe', 'prewritten', 4294967295, False, 'Morgluuk,

End the slaughter of the Guruk, they are our kin even if they have fallen to madness before. Our newest allies are proving to move slowly. Not only this but they are thieves. I know because they have taken to my book. Though they return it each morning when the eye opens in the sky they still steal it from me. They should simply ask.

')
     , (28115, 1, 'Translated by Aun Laokhe', 'prewritten', 4294967295, False, 'They are not our enemies as we have all agreed, they would be welcome to see the history of our home. I shall entreat with them and explain this them when the chance offers itself.

Shore your forces there and return to our fortress when time allows. There is still much that needs to be done.

Torgluuk
');

