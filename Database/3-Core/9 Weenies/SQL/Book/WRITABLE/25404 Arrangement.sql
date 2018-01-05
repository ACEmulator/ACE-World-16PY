/* Weenie - Arrangement (25404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25404, 'notegerentnuhmudira');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25404, 0, 25404);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25404, 1, 'Arrangement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25404, 1, 33554771) /* SETUP_DID */
     , (25404, 3, 536870932) /* SOUND_TABLE_DID */
     , (25404, 8, 100668117) /* ICON_DID */
     , (25404, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25404, 9, 0) /* LOCATIONS_INT */
     , (25404, 1, 8192) /* ITEM_TYPE_INT */
     , (25404, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (25404, 93, 1044) /* PHYSICS_STATE_INT */
     , (25404, 5, 160) /* ENCUMB_VAL_INT */
     , (25404, 16, 8) /* ITEM_USEABLE_INT */
     , (25404, 8, 200) /* MASS_INT */
     , (25404, 19, 90) /* VALUE_INT */
     , (25404, 174, 2) /* APPRAISAL_PAGES_INT */
     , (25404, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (25404, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25404, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25404, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25404, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25404, 0, 'Gerent of the Singularity', 'prewritten', 4294967295, False, 'Nuhmudira,

I have taken the liberty of scribing this note in the common language of your species. 

The Quiddity wishes to extend its thanks to your generous offer to assist us in the re-acquisition of errant subservients. We await your response to our previous missives, but in a show of good faith have begun furnishing your species with the item you had requested. 

I am distributing these items personally, to ensure that there is nothing that interrupts,
')
     , (25404, 1, 'Gerent of the Singularity', 'prewritten', 4294967295, False, 'I shall remain upon this solidified sphere for a cycle. After this I will return to the
Singularity and send another in my place.

We look forward to a combined effort with your species to reacquire those beings that have gone astray.

Gerent of the Singularity
');

