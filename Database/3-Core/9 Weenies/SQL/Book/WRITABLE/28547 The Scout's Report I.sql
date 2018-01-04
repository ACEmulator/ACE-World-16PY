/* Weenie - The Scout's Report I (28547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28547, 'rumormonougahouseeast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28547, 274, 28547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28547, 1, 'The Scout''s Report I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28547, 1, 33554773) /* SETUP_DID */
     , (28547, 3, 536870932) /* SOUND_TABLE_DID */
     , (28547, 8, 100675747) /* ICON_DID */
     , (28547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28547, 9, 0) /* LOCATIONS_INT */
     , (28547, 1, 8192) /* ITEM_TYPE_INT */
     , (28547, 93, 1044) /* PHYSICS_STATE_INT */
     , (28547, 5, 25) /* ENCUMB_VAL_INT */
     , (28547, 16, 8) /* ITEM_USEABLE_INT */
     , (28547, 8, 5) /* MASS_INT */
     , (28547, 19, 10) /* VALUE_INT */
     , (28547, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28547, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28547, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28547, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28547, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28547, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28547, 0, 'A Secret Meeting', 'prewritten', 4294967295, False, '
Rumor has it that a nearby monouga clan has taken over a house north of Al-Jalima.  A few nights ago, a scout sent out from town returned with news of what he saw there:  A banderling and a monouga seemed to be discussing important business on the upper roof of the house!

The house is just northeast of town, near 10.4N 6E.  Feel free to investigate it for yourself, but be careful.
');

