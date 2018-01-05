/* Weenie - Directions to the Pillars of the Inner Sea (5371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5371, 'directionscoveruins');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5371, 0, 5371);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5371, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (5371, 1, 'Directions to the Pillars of the Inner Sea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5371, 1, 33554773) /* SETUP_DID */
     , (5371, 3, 536870932) /* SOUND_TABLE_DID */
     , (5371, 8, 100675770) /* ICON_DID */
     , (5371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5371, 9, 0) /* LOCATIONS_INT */
     , (5371, 1, 8192) /* ITEM_TYPE_INT */
     , (5371, 93, 1044) /* PHYSICS_STATE_INT */
     , (5371, 5, 5) /* ENCUMB_VAL_INT */
     , (5371, 16, 8) /* ITEM_USEABLE_INT */
     , (5371, 8, 5) /* MASS_INT */
     , (5371, 19, 5) /* VALUE_INT */
     , (5371, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5371, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5371, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5371, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5371, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5371, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5371, 0, 'Jubal al-Baljad', 'prewritten', 4294967295, False, '
The greatest marvels found near Yaraq are the Pillars of the Inner Sea at the mouth of our Cove, blazing an unearthly, timeless blue. It is thought that they once guided Empyrean ships safely through the shallows. Simply follow the shore of the cove until you reach them; going south is quicker. Avoid the ruined seaport to their northeast - at 21.6S 4.1W there lies an enterance to crypts beneath the cove itself. And the appearance of the Mad Star over it can only be an ill omen!
');

