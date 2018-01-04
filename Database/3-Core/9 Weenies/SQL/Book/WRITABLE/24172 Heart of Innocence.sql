/* Weenie - Heart of Innocence (24172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24172, 'noteheartinnocence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24172, 272, 24172);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24172, 1, 'Heart of Innocence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24172, 1, 33554773) /* SETUP_DID */
     , (24172, 3, 536870932) /* SOUND_TABLE_DID */
     , (24172, 8, 100668176) /* ICON_DID */
     , (24172, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24172, 9, 0) /* LOCATIONS_INT */
     , (24172, 1, 8192) /* ITEM_TYPE_INT */
     , (24172, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24172, 93, 1044) /* PHYSICS_STATE_INT */
     , (24172, 5, 50) /* ENCUMB_VAL_INT */
     , (24172, 16, 8) /* ITEM_USEABLE_INT */
     , (24172, 8, 200) /* MASS_INT */
     , (24172, 19, 100) /* VALUE_INT */
     , (24172, 174, 2) /* APPRAISAL_PAGES_INT */
     , (24172, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (24172, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24172, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24172, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24172, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24172, 0, 'Unknown', 'prewritten', 4294967295, False, 'Oswald,

Within this letter are the objectives that must be achieved in order to create the device that you desire. But I warn you, begin down this path and you may find it impossible to retreat. I know that you are set to your path but I felt as though one final word of precaution might do you well.

Choose your victim well and if it benefits us both all the better. Be especially careful to conceal your tracks and place the blame on someone else. You are a valuable acquaintance and I would be displeased to
')
     , (24172, 1, 'Unknown', 'prewritten', 4294967295, False, 'lose you.

');

