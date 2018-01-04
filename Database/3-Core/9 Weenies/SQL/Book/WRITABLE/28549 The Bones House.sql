/* Weenie - The Bones House (28549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28549, 'rumoroldboneshouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28549, 274, 28549);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28549, 1, 'The Bones House') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28549, 1, 33554773) /* SETUP_DID */
     , (28549, 3, 536870932) /* SOUND_TABLE_DID */
     , (28549, 8, 100675747) /* ICON_DID */
     , (28549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28549, 9, 0) /* LOCATIONS_INT */
     , (28549, 1, 8192) /* ITEM_TYPE_INT */
     , (28549, 93, 1044) /* PHYSICS_STATE_INT */
     , (28549, 5, 25) /* ENCUMB_VAL_INT */
     , (28549, 16, 8) /* ITEM_USEABLE_INT */
     , (28549, 8, 5) /* MASS_INT */
     , (28549, 19, 10) /* VALUE_INT */
     , (28549, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28549, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28549, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28549, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28549, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28549, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28549, 0, 'Unknown', 'prewritten', 4294967295, False, '
If you''re looking for action that''s really close to town, than look no further than the "Bones House," as we Al-Jalimians like to call it.  It seems no one has ever been able to make a decent home or shop out of the building, because the current "tenants" refuse to move out!

Take the road south out of Al-Jalima, and when it turns east, start looking for the house along the left side of path.  You can''t miss it.
');

