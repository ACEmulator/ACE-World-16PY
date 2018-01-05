/* Weenie - Directions to the Red Rat Lair (26495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26495, 'rumorwhiteratlair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26495, 0, 26495);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26495, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (26495, 1, 'Directions to the Red Rat Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26495, 1, 33554773) /* SETUP_DID */
     , (26495, 3, 536870932) /* SOUND_TABLE_DID */
     , (26495, 8, 100675770) /* ICON_DID */
     , (26495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26495, 9, 0) /* LOCATIONS_INT */
     , (26495, 1, 8192) /* ITEM_TYPE_INT */
     , (26495, 93, 1044) /* PHYSICS_STATE_INT */
     , (26495, 5, 5) /* ENCUMB_VAL_INT */
     , (26495, 16, 8) /* ITEM_USEABLE_INT */
     , (26495, 8, 5) /* MASS_INT */
     , (26495, 19, 5) /* VALUE_INT */
     , (26495, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26495, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26495, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26495, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26495, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26495, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26495, 0, 'Jubal al-Baljad', 'prewritten', 4294967295, False, '
An old timer recently came through town and told me what he remembered about the Guerin family''s plans to move down here from Rithwic. They dug the basement for a modest house, but then Old Guerin lost all his money in an ill-fated dice game. 

They abandoned their plans and, well, lots of red rats have made their lair in that old basement of theirs now ... If you want to take a look, the entrance is at 21.1S 2.2W.
');

