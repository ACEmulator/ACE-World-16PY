/* Weenie - Guidebook Brochure (10761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10761, 'noteguidebookbrochure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10761, 272, 10761);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10761, 16, 'An brochure for a guidebook, written on a square of plush white cloth.') /* LONG_DESC_STRING */
     , (10761, 1, 'Guidebook Brochure') /* NAME_STRING */
     , (10761, 15, 'A brochure for a guidebook, written on a square of plush white cloth.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10761, 1, 33554773) /* SETUP_DID */
     , (10761, 3, 536870932) /* SOUND_TABLE_DID */
     , (10761, 8, 100668176) /* ICON_DID */
     , (10761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10761, 9, 0) /* LOCATIONS_INT */
     , (10761, 1, 8192) /* ITEM_TYPE_INT */
     , (10761, 93, 1044) /* PHYSICS_STATE_INT */
     , (10761, 5, 10) /* ENCUMB_VAL_INT */
     , (10761, 16, 8) /* ITEM_USEABLE_INT */
     , (10761, 8, 5) /* MASS_INT */
     , (10761, 19, 10) /* VALUE_INT */
     , (10761, 174, 2) /* APPRAISAL_PAGES_INT */
     , (10761, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (10761, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (10761, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10761, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10761, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (10761, 0, 'F.P.', 'prewritten', 4294967295, False, '        Coming soon to an Explorer agent near you: An extensively-researched guidebook all about the wonders of this strange island, Dereth!  Hang on to this brochure, folks, and turn it in when our intrepid explorer in the field has published his impressions, recommendations, and words for the wise!
        In the meantime, just remember:  Don''t panic.  As far as I can tell, Dereth is mostly harmless.
')
     , (10761, 1, 'F.P.', 'prewritten', 4294967295, False, '        This brochure good for one (1) copy of "A Portal-Jumper''s Guide to Dereth," by field agent F.P., soon to be published by the Explorer''s Society.  Publication date not yet known.
');

