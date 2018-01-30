/* Weenie - The Old Keep (27996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27996, 'rumoroldkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27996, 0, 27996);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27996, 1, 'The Old Keep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27996, 1, 33554773) /* SETUP_DID */
     , (27996, 3, 536870932) /* SOUND_TABLE_DID */
     , (27996, 8, 100675747) /* ICON_DID */
     , (27996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27996, 9, 0) /* LOCATIONS_INT */
     , (27996, 1, 8192) /* ITEM_TYPE_INT */
     , (27996, 93, 1044) /* PHYSICS_STATE_INT */
     , (27996, 5, 25) /* ENCUMB_VAL_INT */
     , (27996, 16, 8) /* ITEM_USEABLE_INT */
     , (27996, 8, 5) /* MASS_INT */
     , (27996, 19, 10) /* VALUE_INT */
     , (27996, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27996, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27996, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27996, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27996, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27996, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27996, 0, 'The Old Keep', 'prewritten', 4294967295, False, '
East of Lin, perched upon a shelf jutting from the mountain side, lies an ancient keep. Many adventurers have tried to reach this keep. 

Some have taken a daring leap from the mountain side, hoping to land safely at the doors to the keep. Others have searched the land for the elusive portal that is rumored to take one to the perch the keep was built on. 

All search because of the bounty that is said to lie within the guarded walls of the Old Keep.
');

