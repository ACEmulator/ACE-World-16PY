/* Weenie - General Advice (1489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1489, 'generaladvice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1489, 0, 1489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1489, 1, 'General Advice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1489, 1, 33554773) /* SETUP_DID */
     , (1489, 3, 536870932) /* SOUND_TABLE_DID */
     , (1489, 8, 100668176) /* ICON_DID */
     , (1489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1489, 9, 0) /* LOCATIONS_INT */
     , (1489, 1, 8192) /* ITEM_TYPE_INT */
     , (1489, 93, 1044) /* PHYSICS_STATE_INT */
     , (1489, 5, 25) /* ENCUMB_VAL_INT */
     , (1489, 16, 8) /* ITEM_USEABLE_INT */
     , (1489, 8, 5) /* MASS_INT */
     , (1489, 19, 1) /* VALUE_INT */
     , (1489, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1489, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1489, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1489, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1489, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1489, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1489, 0, '', 'prewritten', 4294967295, False, 'General Advice

I, a traveler, have distributed this advice especially for newcomers to this world:   There are many, many more dungeons, ruins, and stray monsters than of what barkeeps have written, so be prepared.  Travel with friends and explore.  Ask around about unfamiliar dungeons.  Buy good weapons and armor, but don''t overload yourself.  Practice how to quickly target and attack.  Finally, don''t forget to improve such things as your health, strength, and your skills, or else you will wonder why drudges seem to always win!  Just pick what to improve with wisdom.

');

