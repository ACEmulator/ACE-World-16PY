/* Weenie - Note from Aun Mariona to Hea Toneawa (27595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27595, 'notemariona');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27595, 272, 27595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27595, 1, 'Note from Aun Mariona to Hea Toneawa') /* NAME_STRING */
     , (27595, 33, 'NoteMarionaPickUp') /* QUEST_STRING */
     , (27595, 15, 'A crumpled and dirt-smeared note from Aun Mariona to Hea Toneawa. Clawed footprints in the earth around it suggest that its first reader may have trampled upon it in an unbridled dance of rage.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27595, 1, 33554773) /* SETUP_DID */
     , (27595, 3, 536870932) /* SOUND_TABLE_DID */
     , (27595, 8, 100672433) /* ICON_DID */
     , (27595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27595, 9, 0) /* LOCATIONS_INT */
     , (27595, 1, 8192) /* ITEM_TYPE_INT */
     , (27595, 93, 1044) /* PHYSICS_STATE_INT */
     , (27595, 5, 25) /* ENCUMB_VAL_INT */
     , (27595, 16, 8) /* ITEM_USEABLE_INT */
     , (27595, 8, 5) /* MASS_INT */
     , (27595, 19, 0) /* VALUE_INT */
     , (27595, 114, 1) /* ATTUNED_INT */
     , (27595, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27595, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27595, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27595, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27595, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27595, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27595, 0, 'Hea Toneawa', 'prewritten', 4294967295, False, '
Darling Toneawa,

I must beg you to take the upmost care -- I fear Bernawa suspects we have declared our love. Our meeting place is no longer safe. Please meet me at 41.1N 74.4W - I shall try to steal away from beneath my parent''s watchful gaze.

Mariona
');

