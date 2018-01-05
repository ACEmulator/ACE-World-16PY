/* Weenie - Of Celcynd the Dour (5676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5676, 'rumorlethe3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5676, 0, 5676);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5676, 1, 'Of Celcynd the Dour') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5676, 1, 33554773) /* SETUP_DID */
     , (5676, 3, 536870932) /* SOUND_TABLE_DID */
     , (5676, 8, 100668176) /* ICON_DID */
     , (5676, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5676, 9, 0) /* LOCATIONS_INT */
     , (5676, 1, 8192) /* ITEM_TYPE_INT */
     , (5676, 93, 1044) /* PHYSICS_STATE_INT */
     , (5676, 5, 25) /* ENCUMB_VAL_INT */
     , (5676, 16, 8) /* ITEM_USEABLE_INT */
     , (5676, 8, 5) /* MASS_INT */
     , (5676, 19, 15) /* VALUE_INT */
     , (5676, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5676, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5676, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5676, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5676, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5676, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5676, 0, 'Wylreda the Scribe', 'prewritten', 4294967295, False, '
Celcynd the Dour, mage of Rithwic. Ah, the poor soul.  A brilliant mage in his youth, and apprenticed to the famed Harlune of Arwic.  Celcynd was the first to master Empyrean planar magic.  It failed him at a critical point, however.  When Holtburg was under siege by Tumeroks, he cast a portal which allowed the children to escape.  It consumed so much mana, however, that he was unable to cast a second portal in time to rescue the adults.  He sank into his guilt, and even the love of Brentsella was not enough to bring him out of it for long.
');

