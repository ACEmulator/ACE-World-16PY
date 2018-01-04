/* Weenie - Shadow's Note (5827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5827, 'translatedlightlesscatsnote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5827, 272, 5827);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5827, 16, 'A translation of a shadow''s writing.') /* LONG_DESC_STRING */
     , (5827, 1, 'Shadow''s Note') /* NAME_STRING */
     , (5827, 15, 'A translation of a shadow''s writing.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5827, 1, 33554773) /* SETUP_DID */
     , (5827, 3, 536870932) /* SOUND_TABLE_DID */
     , (5827, 8, 100668176) /* ICON_DID */
     , (5827, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5827, 9, 0) /* LOCATIONS_INT */
     , (5827, 1, 8192) /* ITEM_TYPE_INT */
     , (5827, 93, 1044) /* PHYSICS_STATE_INT */
     , (5827, 5, 25) /* ENCUMB_VAL_INT */
     , (5827, 16, 8) /* ITEM_USEABLE_INT */
     , (5827, 8, 5) /* MASS_INT */
     , (5827, 19, 50) /* VALUE_INT */
     , (5827, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5827, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5827, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5827, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5827, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5827, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5827, 0, 'A Shadow', 'prewritten', 4294967295, False, '
It is time for the master to return. Cold darkness is seeping across the land and it''s filling our bodies with new power. I can feel him waiting and his power is growing even in his imprisonment. He wants to be free. As much as  I fear the Virindi, I fear the Hopeslayer more. I shall seek them out and if they do not destroy me on sight, I shall ask for aid help in returning Bael''Zharon to Dereth. You will be free soon, First Herald. Then we shall free the Great Master. Soon...

');

