/* Weenie - Third Missive to the World Shaper (25694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25694, 'notedeepplaces3translated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25694, 0, 25694);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25694, 16, 'A neatly written note.') /* LONG_DESC_STRING */
     , (25694, 1, 'Third Missive to the World Shaper') /* NAME_STRING */
     , (25694, 15, 'A neatly written note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25694, 1, 33554773) /* SETUP_DID */
     , (25694, 3, 536870932) /* SOUND_TABLE_DID */
     , (25694, 8, 100668176) /* ICON_DID */
     , (25694, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25694, 33, 1) /* BONDED_INT */
     , (25694, 9, 0) /* LOCATIONS_INT */
     , (25694, 1, 8192) /* ITEM_TYPE_INT */
     , (25694, 93, 1044) /* PHYSICS_STATE_INT */
     , (25694, 5, 90) /* ENCUMB_VAL_INT */
     , (25694, 16, 8) /* ITEM_USEABLE_INT */
     , (25694, 8, 5) /* MASS_INT */
     , (25694, 19, 25) /* VALUE_INT */
     , (25694, 114, 1) /* ATTUNED_INT */
     , (25694, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25694, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25694, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25694, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25694, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25694, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25694, 0, 'Translated by Kuyiza bint Zayi', 'prewritten', 4294967295, False, 'World Shaper, 
All transpires as He has foretold. I am aware of your concerns over the outlanders, specifically the singer. I say this, listen not to the songs that are sung, for she calls without thought. She will not wake the sleepers and her limited understanding and capacity for the Art will restrict her.
If the sleepers do wake, we shall dispose of them as we had in the past. Our attention must rest upon the dark spawn, and their brood mind at the present.
Amauxi
');

