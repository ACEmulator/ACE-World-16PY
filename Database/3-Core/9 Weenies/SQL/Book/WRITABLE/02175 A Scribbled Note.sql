/* Weenie - A Scribbled Note (2175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2175, 'cluealphusa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2175, 272, 2175);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2175, 1, 'A Scribbled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2175, 1, 33554773) /* SETUP_DID */
     , (2175, 3, 536870932) /* SOUND_TABLE_DID */
     , (2175, 8, 100668176) /* ICON_DID */
     , (2175, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2175, 9, 0) /* LOCATIONS_INT */
     , (2175, 1, 8192) /* ITEM_TYPE_INT */
     , (2175, 93, 1044) /* PHYSICS_STATE_INT */
     , (2175, 5, 25) /* ENCUMB_VAL_INT */
     , (2175, 16, 8) /* ITEM_USEABLE_INT */
     , (2175, 8, 5) /* MASS_INT */
     , (2175, 19, 3) /* VALUE_INT */
     , (2175, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2175, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2175, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2175, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2175, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2175, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2175, 0, '', 'prewritten', 4294967295, False, 'A Scribbled Note

Long ago, I, Zalphoos the Explorer, came here in search of privacy with my beloved bride.  We took to exploring the surrounding lands, thinking ourselves young and powerful.  But too dangerous was this place, for she, my beloved, died in the dark and lonely halls, fighting against monsters of hideous strength.  So, right here in these mountains I have stayed.  Over the years, more and more travelers arrive, and I have grown too weary of warning them of the danger.  My beloved is dead, my privacy ruined, and I am tired of telling so much.  The gods punish the proud, they say.

');

