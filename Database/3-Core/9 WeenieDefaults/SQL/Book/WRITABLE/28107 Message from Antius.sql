/* Weenie - Message from Antius (28107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28107, 'noteantiusingress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28107, 0, 28107);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28107, 1, 'Message from Antius') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28107, 1, 33554773) /* SETUP_DID */
     , (28107, 3, 536870932) /* SOUND_TABLE_DID */
     , (28107, 8, 100668176) /* ICON_DID */
     , (28107, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28107, 9, 0) /* LOCATIONS_INT */
     , (28107, 1, 8192) /* ITEM_TYPE_INT */
     , (28107, 93, 1044) /* PHYSICS_STATE_INT */
     , (28107, 5, 25) /* ENCUMB_VAL_INT */
     , (28107, 16, 8) /* ITEM_USEABLE_INT */
     , (28107, 8, 5) /* MASS_INT */
     , (28107, 19, 10) /* VALUE_INT */
     , (28107, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28107, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28107, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28107, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28107, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28107, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28107, 0, 'Antius Blackmoor', 'prewritten', 4294967295, False, '
Having been named seneschal on Elysa''s council, I was asked to assist in the creation of this object. It is meant to strengthen the bond that one has with the manipulative force of mana and strength of ones understanding of the School of the Heart. I think that the result is a perfect fusion of the two.

Antius Blackmoor, Sensechal

');

