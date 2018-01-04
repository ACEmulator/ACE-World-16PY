/* Weenie - The One Named Lilitha (27605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27605, 'rumorahurenga10');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27605, 272, 27605);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27605, 1, 'The One Named Lilitha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27605, 1, 33554773) /* SETUP_DID */
     , (27605, 3, 536870932) /* SOUND_TABLE_DID */
     , (27605, 8, 100675748) /* ICON_DID */
     , (27605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27605, 9, 0) /* LOCATIONS_INT */
     , (27605, 1, 8192) /* ITEM_TYPE_INT */
     , (27605, 93, 1044) /* PHYSICS_STATE_INT */
     , (27605, 5, 5) /* ENCUMB_VAL_INT */
     , (27605, 16, 8) /* ITEM_USEABLE_INT */
     , (27605, 8, 5) /* MASS_INT */
     , (27605, 19, 5) /* VALUE_INT */
     , (27605, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27605, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27605, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27605, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27605, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27605, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27605, 0, 'Hea Dregona', 'prewritten', 4294967295, False, '
The Aun xuta shall not long sully the lands which belong to the Hea xuta. Our glorious tah has set keen-eyed Hea Temenua and his brothers to watch the plateau. They will drive all from our rightful and well-earned holdings! Long ago, it was Temenua who captured the first of your kind that we met. She was given unto the atual arutoa, who said to us then, "Here are the ones we have gifted you in the image of. Behold! We will open Wind and Light to you, that you may go among their holdings. Bring them to us. We wish to understand them, and the one they are protected by.
');

