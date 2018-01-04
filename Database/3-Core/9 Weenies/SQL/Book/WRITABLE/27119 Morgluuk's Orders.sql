/* Weenie - Morgluuk's Orders (27119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27119, 'ordersmorgluuk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27119, 272, 27119);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27119, 16, 'A neatly written note.') /* LONG_DESC_STRING */
     , (27119, 1, 'Morgluuk''s Orders') /* NAME_STRING */
     , (27119, 15, 'A neatly written note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27119, 1, 33554773) /* SETUP_DID */
     , (27119, 3, 536870932) /* SOUND_TABLE_DID */
     , (27119, 8, 100668176) /* ICON_DID */
     , (27119, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27119, 9, 0) /* LOCATIONS_INT */
     , (27119, 1, 8192) /* ITEM_TYPE_INT */
     , (27119, 93, 1044) /* PHYSICS_STATE_INT */
     , (27119, 5, 90) /* ENCUMB_VAL_INT */
     , (27119, 16, 8) /* ITEM_USEABLE_INT */
     , (27119, 8, 5) /* MASS_INT */
     , (27119, 19, 25) /* VALUE_INT */
     , (27119, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27119, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27119, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27119, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27119, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27119, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27119, 0, 'Translated by Aun Laokhe', 'prewritten', 4294967295, False, 'Our clutch finds itself in a unique situation. We are the first to know that the Gods of the Fiazhat have returned. Now, brothers, is our time to stand as prove our prowess as the true leaders of the Burun. Damned be the Kukuur! As one we shall pour through the tunnels of lightning and dark and scourge the world of the Fiazhat''s false Gods! Go forth, cut a swathe of death where you tread. May The Sleeping One watch over you.
');

