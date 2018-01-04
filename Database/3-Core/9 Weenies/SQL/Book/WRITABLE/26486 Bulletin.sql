/* Weenie - Bulletin (26486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26486, 'rumorshooutpost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26486, 272, 26486);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26486, 1, 'Bulletin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26486, 1, 33554773) /* SETUP_DID */
     , (26486, 3, 536870932) /* SOUND_TABLE_DID */
     , (26486, 8, 100675748) /* ICON_DID */
     , (26486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26486, 9, 0) /* LOCATIONS_INT */
     , (26486, 1, 8192) /* ITEM_TYPE_INT */
     , (26486, 93, 1044) /* PHYSICS_STATE_INT */
     , (26486, 5, 5) /* ENCUMB_VAL_INT */
     , (26486, 16, 8) /* ITEM_USEABLE_INT */
     , (26486, 8, 5) /* MASS_INT */
     , (26486, 19, 5) /* VALUE_INT */
     , (26486, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26486, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26486, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26486, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26486, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26486, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26486, 0, '', 'prewritten', 4294967295, False, '
Travelers to Eastham beware! The old Sho outpost to the western peaks of the Snowflake mountain range is abandoned no more. Some rather fierce Lugians have made it their home. No doubt the chest they are guarding contains fabulous treasure, but no one has returned to tell the tale. 
');

