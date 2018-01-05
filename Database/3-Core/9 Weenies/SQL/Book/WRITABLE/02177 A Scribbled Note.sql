/* Weenie - A Scribbled Note (2177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2177, 'cluealphusc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2177, 0, 2177);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2177, 1, 'A Scribbled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2177, 1, 33554773) /* SETUP_DID */
     , (2177, 3, 536870932) /* SOUND_TABLE_DID */
     , (2177, 8, 100668176) /* ICON_DID */
     , (2177, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2177, 9, 0) /* LOCATIONS_INT */
     , (2177, 1, 8192) /* ITEM_TYPE_INT */
     , (2177, 93, 1044) /* PHYSICS_STATE_INT */
     , (2177, 5, 25) /* ENCUMB_VAL_INT */
     , (2177, 16, 8) /* ITEM_USEABLE_INT */
     , (2177, 8, 5) /* MASS_INT */
     , (2177, 19, 3) /* VALUE_INT */
     , (2177, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2177, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2177, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2177, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2177, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2177, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2177, 0, '', 'prewritten', 4294967295, False, 'A Scribbled Note

Have you found this note?  Then perhaps I will deign to tell you of the locking door in the Sylsfear dungeon.  It will lock you in, mark my words, lest you keep your wits about you!  Ha, it serves those right who venture where they do not belong, to suffer the consequences of their prideful actions!  But I speak too much, perhaps, from my own bitterness.

');

