/* Weenie - Note from Aun Bernawa to Hea Toneawa (11373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11373, 'notebernawa-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11373, 272, 11373);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11373, 16, 'A note from Aun Bernawa for delivery to Hea Toneawa, post-haste.') /* LONG_DESC_STRING */
     , (11373, 1, 'Note from Aun Bernawa to Hea Toneawa') /* NAME_STRING */
     , (11373, 15, 'A note written in the Tonk language') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11373, 1, 33554773) /* SETUP_DID */
     , (11373, 3, 536870932) /* SOUND_TABLE_DID */
     , (11373, 8, 100668176) /* ICON_DID */
     , (11373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11373, 9, 0) /* LOCATIONS_INT */
     , (11373, 1, 8192) /* ITEM_TYPE_INT */
     , (11373, 93, 1044) /* PHYSICS_STATE_INT */
     , (11373, 5, 25) /* ENCUMB_VAL_INT */
     , (11373, 16, 8) /* ITEM_USEABLE_INT */
     , (11373, 8, 5) /* MASS_INT */
     , (11373, 19, 0) /* VALUE_INT */
     , (11373, 114, 1) /* ATTUNED_INT */
     , (11373, 174, 1) /* APPRAISAL_PAGES_INT */
     , (11373, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (11373, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (11373, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11373, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11373, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (11373, 0, 'Aun Bernawa', 'prewritten', 4294967295, False, '
Toneawa:

Pray do not contact my sister Mariona again. She will soon learn that this mesalliance of hers will not be tolerated. Go--leave our island. The Aun were well rid of you the day you betrayed our sacred mission.

Be happy that "the trusted bearer of this missive" is still alive to carry this back to you.

Bernawa
');

