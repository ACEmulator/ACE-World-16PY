/* Weenie - Torgluuk's Orders (27120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27120, 'orderstorgluuk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27120, 0, 27120);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27120, 16, 'A neatly written note.') /* LONG_DESC_STRING */
     , (27120, 1, 'Torgluuk''s Orders') /* NAME_STRING */
     , (27120, 15, 'A neatly written note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27120, 1, 33554773) /* SETUP_DID */
     , (27120, 3, 536870932) /* SOUND_TABLE_DID */
     , (27120, 8, 100668176) /* ICON_DID */
     , (27120, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27120, 9, 0) /* LOCATIONS_INT */
     , (27120, 1, 8192) /* ITEM_TYPE_INT */
     , (27120, 93, 1044) /* PHYSICS_STATE_INT */
     , (27120, 5, 90) /* ENCUMB_VAL_INT */
     , (27120, 16, 8) /* ITEM_USEABLE_INT */
     , (27120, 8, 5) /* MASS_INT */
     , (27120, 19, 25) /* VALUE_INT */
     , (27120, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27120, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27120, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27120, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27120, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27120, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27120, 0, 'Translated by Aun Laokhe', 'prewritten', 4294967295, False, 'Brothers, as the rain of The Sleeping One fell we were greeted with a sign that our revelations are at hand. Go forth into the lands where the Fiazhat fled to be amongst their false gods. Find these false gods and bring full the circle of vengeance. Keep the tales of The Sleeping One close to your hearts and recall the suffering we have felt at the hand of the swamp stalkers. The time of revelation is at hand! The Ruuk shall prove their prowess over the Kukuur and Guruk!
');

