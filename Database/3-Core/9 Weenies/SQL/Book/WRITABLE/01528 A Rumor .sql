/* Weenie - A Rumor  (1528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1528, 'cluecolierhintb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1528, 0, 1528);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1528, 1, 'A Rumor ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1528, 1, 33554773) /* SETUP_DID */
     , (1528, 3, 536870932) /* SOUND_TABLE_DID */
     , (1528, 8, 100668176) /* ICON_DID */
     , (1528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1528, 9, 0) /* LOCATIONS_INT */
     , (1528, 1, 8192) /* ITEM_TYPE_INT */
     , (1528, 93, 1044) /* PHYSICS_STATE_INT */
     , (1528, 5, 25) /* ENCUMB_VAL_INT */
     , (1528, 16, 8) /* ITEM_USEABLE_INT */
     , (1528, 8, 5) /* MASS_INT */
     , (1528, 19, 3) /* VALUE_INT */
     , (1528, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1528, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1528, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1528, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1528, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1528, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1528, 0, '', 'prewritten', 4294967295, False, 'A Rumor

My second attempt to get into the lost town of Colier proved more successful.  Many of us died in the attempt, but thankfully we succeeded in obtaining the key.  We think the mines have a deeper section than what we were able to find.  Alas, but we had to leave, for our casualties were too heavy.  Accursed banderlings!


');

