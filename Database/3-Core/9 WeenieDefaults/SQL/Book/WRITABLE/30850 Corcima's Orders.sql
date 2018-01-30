/* Weenie - Corcima's Orders (30850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30850, 'noteactdliveopsorderscorcima');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30850, 0, 30850);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30850, 1, 'Corcima''s Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30850, 1, 33554773) /* SETUP_DID */
     , (30850, 3, 536870932) /* SOUND_TABLE_DID */
     , (30850, 8, 100667503) /* ICON_DID */
     , (30850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30850, 33, 0) /* BONDED_INT */
     , (30850, 9, 0) /* LOCATIONS_INT */
     , (30850, 1, 8192) /* ITEM_TYPE_INT */
     , (30850, 93, 1044) /* PHYSICS_STATE_INT */
     , (30850, 5, 5) /* ENCUMB_VAL_INT */
     , (30850, 16, 8) /* ITEM_USEABLE_INT */
     , (30850, 8, 230) /* MASS_INT */
     , (30850, 19, 0) /* VALUE_INT */
     , (30850, 114, 0) /* ATTUNED_INT */
     , (30850, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30850, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30850, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30850, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30850, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30850, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30850, 0, 'General Corcima', 'prewritten', 4294967295, False, 'The King has requested detailed intelligence on the lands of the Bloodless. You are to scout their cities and outposts. Test their defenses. Discover their weaknesses. And kill whom you may.

But be warned - if you are captured, you will not be retrieved.

');

