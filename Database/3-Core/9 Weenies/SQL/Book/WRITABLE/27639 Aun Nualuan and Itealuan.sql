/* Weenie - Aun Nualuan and Itealuan (27639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27639, 'rumortimaru11');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27639, 0, 27639);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27639, 1, 'Aun Nualuan and Itealuan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27639, 1, 33554773) /* SETUP_DID */
     , (27639, 3, 536870932) /* SOUND_TABLE_DID */
     , (27639, 8, 100675749) /* ICON_DID */
     , (27639, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27639, 9, 0) /* LOCATIONS_INT */
     , (27639, 1, 8192) /* ITEM_TYPE_INT */
     , (27639, 93, 1044) /* PHYSICS_STATE_INT */
     , (27639, 5, 5) /* ENCUMB_VAL_INT */
     , (27639, 16, 8) /* ITEM_USEABLE_INT */
     , (27639, 8, 5) /* MASS_INT */
     , (27639, 19, 5) /* VALUE_INT */
     , (27639, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27639, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27639, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27639, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27639, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27639, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27639, 0, 'Aun Sareona', 'prewritten', 4294967295, False, '
Stalwart Aun warriors police the plateau from the east bank of Volkawa to the southeast of the closest ring of stones. Avoid our Nualuan and Itealuan when you see them, though. To their warrior societies, once the eye of an opponent is met, they must battle until one yields - and it is dishonor for a luan warrior to yield.
');

