/* Weenie - Dry Well Directions (5130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5130, 'directionsbanewell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5130, 272, 5130);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5130, 1, 'Dry Well Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5130, 1, 33554773) /* SETUP_DID */
     , (5130, 3, 536870932) /* SOUND_TABLE_DID */
     , (5130, 8, 100668176) /* ICON_DID */
     , (5130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5130, 9, 0) /* LOCATIONS_INT */
     , (5130, 1, 8192) /* ITEM_TYPE_INT */
     , (5130, 93, 1044) /* PHYSICS_STATE_INT */
     , (5130, 5, 25) /* ENCUMB_VAL_INT */
     , (5130, 16, 8) /* ITEM_USEABLE_INT */
     , (5130, 8, 5) /* MASS_INT */
     , (5130, 19, 10) /* VALUE_INT */
     , (5130, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5130, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5130, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5130, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5130, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5130, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5130, 0, 'Mishiya al-Abdi', 'prewritten', 4294967295, False, '
Have you heard about the old Empyrean well to the southeast of Samsur?  Once it was fed by an underground river, and used as a caravan stop by the Empyrean.  Some time ago there was a great disturbance, and the river changed its course, leaving the well dry.  Musansayn the Great tried to dig new wells deep within the old caverns, but little water was found.  Some say the deepest caves are haunted by spirits of the Empyrean - strange lights have been seen there.

');

