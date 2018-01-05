/* Weenie - "Tumerok?" (27634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27634, 'rumortimaru6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27634, 0, 27634);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27634, 1, '"Tumerok?"') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27634, 1, 33554773) /* SETUP_DID */
     , (27634, 3, 536870932) /* SOUND_TABLE_DID */
     , (27634, 8, 100675748) /* ICON_DID */
     , (27634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27634, 9, 0) /* LOCATIONS_INT */
     , (27634, 1, 8192) /* ITEM_TYPE_INT */
     , (27634, 93, 1044) /* PHYSICS_STATE_INT */
     , (27634, 5, 5) /* ENCUMB_VAL_INT */
     , (27634, 16, 8) /* ITEM_USEABLE_INT */
     , (27634, 8, 5) /* MASS_INT */
     , (27634, 19, 5) /* VALUE_INT */
     , (27634, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27634, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27634, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27634, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27634, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27634, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27634, 0, 'Aun Sareona', 'prewritten', 4294967295, False, '
I have heard that tailless call us "Tumerok." An abominable name! Do you even know what it means? The true name of our kind is Tonk. Tonk was the First Sound; Drop falling into Still Waters. His echo resounds forever. If you lie still in a silent place, you can still hear him pounding in your ear.
');

