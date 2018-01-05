/* Weenie - North and East Yaraq Outposts (26473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26473, 'rumordrudgefountain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26473, 0, 26473);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26473, 1, 'North and East Yaraq Outposts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26473, 1, 33554773) /* SETUP_DID */
     , (26473, 3, 536870932) /* SOUND_TABLE_DID */
     , (26473, 8, 100675770) /* ICON_DID */
     , (26473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26473, 9, 0) /* LOCATIONS_INT */
     , (26473, 1, 8192) /* ITEM_TYPE_INT */
     , (26473, 93, 1044) /* PHYSICS_STATE_INT */
     , (26473, 5, 5) /* ENCUMB_VAL_INT */
     , (26473, 16, 8) /* ITEM_USEABLE_INT */
     , (26473, 8, 5) /* MASS_INT */
     , (26473, 19, 5) /* VALUE_INT */
     , (26473, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26473, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26473, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26473, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26473, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26473, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26473, 0, '', 'prewritten', 4294967295, False, '
Nasun ibn Tifar at the North Yaraq Outpost and Ahyara at the East Yaraq Outposts are looking for dependable couriers who can relay an important message for them.
');

