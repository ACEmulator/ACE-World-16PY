/* Weenie - A Folded Note (14446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14446, 'noteregicideshoushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14446, 272, 14446);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14446, 1, 'A Folded Note') /* NAME_STRING */
     , (14446, 15, 'A creased and folded note, addressed to the owner of this house.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14446, 1, 33557474) /* SETUP_DID */
     , (14446, 3, 536870932) /* SOUND_TABLE_DID */
     , (14446, 8, 100672466) /* ICON_DID */
     , (14446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14446, 33, 1) /* BONDED_INT */
     , (14446, 9, 0) /* LOCATIONS_INT */
     , (14446, 1, 8192) /* ITEM_TYPE_INT */
     , (14446, 93, 1044) /* PHYSICS_STATE_INT */
     , (14446, 5, 5) /* ENCUMB_VAL_INT */
     , (14446, 16, 8) /* ITEM_USEABLE_INT */
     , (14446, 8, 5) /* MASS_INT */
     , (14446, 19, 0) /* VALUE_INT */
     , (14446, 174, 1) /* APPRAISAL_PAGES_INT */
     , (14446, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (14446, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (14446, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14446, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14446, 22, False) /* INSCRIBABLE_BOOL */
     , (14446, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14446, 0, '', 'prewritten', 4294967295, False, 'You are already well paid for your storage facilities. Do not insult me again by asking for increased compensation. Do try to maintain an ordinary facade--it does not behoove you to call unwanted attention to yourself. Store these items until further notice, when you will be called upon to transport them to our factory.
');

