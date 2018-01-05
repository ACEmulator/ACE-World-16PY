/* Weenie - Second Missive to the World Shaper (25692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25692, 'notedeepplaces2translated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25692, 0, 25692);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25692, 16, 'A neatly written note.') /* LONG_DESC_STRING */
     , (25692, 1, 'Second Missive to the World Shaper') /* NAME_STRING */
     , (25692, 15, 'A neatly written note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25692, 1, 33554773) /* SETUP_DID */
     , (25692, 3, 536870932) /* SOUND_TABLE_DID */
     , (25692, 8, 100668176) /* ICON_DID */
     , (25692, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25692, 33, 1) /* BONDED_INT */
     , (25692, 9, 0) /* LOCATIONS_INT */
     , (25692, 1, 8192) /* ITEM_TYPE_INT */
     , (25692, 93, 1044) /* PHYSICS_STATE_INT */
     , (25692, 5, 90) /* ENCUMB_VAL_INT */
     , (25692, 16, 8) /* ITEM_USEABLE_INT */
     , (25692, 8, 5) /* MASS_INT */
     , (25692, 19, 25) /* VALUE_INT */
     , (25692, 114, 1) /* ATTUNED_INT */
     , (25692, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25692, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25692, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25692, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25692, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25692, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25692, 0, 'Translated by Kuyiza bint Zayi', 'prewritten', 4294967295, False, 'World Shaper, 
As you have requested,  so it has been done. The outlanders remain predictable and pliable. They have furnished us with the materials you require.
Amauxi
');

