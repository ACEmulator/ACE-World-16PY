/* Weenie - A Rumor  (1527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1527, 'cluecolierhinta');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1527, 272, 1527);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1527, 1, 'A Rumor ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1527, 1, 33554773) /* SETUP_DID */
     , (1527, 3, 536870932) /* SOUND_TABLE_DID */
     , (1527, 8, 100668176) /* ICON_DID */
     , (1527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1527, 9, 0) /* LOCATIONS_INT */
     , (1527, 1, 8192) /* ITEM_TYPE_INT */
     , (1527, 93, 1044) /* PHYSICS_STATE_INT */
     , (1527, 5, 25) /* ENCUMB_VAL_INT */
     , (1527, 16, 8) /* ITEM_USEABLE_INT */
     , (1527, 8, 5) /* MASS_INT */
     , (1527, 19, 3) /* VALUE_INT */
     , (1527, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1527, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1527, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1527, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1527, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1527, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1527, 0, '', 'prewritten', 4294967295, False, 'A Rumor

My dear friend, I tried to get into the lost town of Colier in search of more gems.  Unfortunately, the banderlings in that town proved much too difficult.  I know the leader of the banderlings holds the key to the mine, but he proved too difficult for me.  Next time, I will go with powerful friends!


');

