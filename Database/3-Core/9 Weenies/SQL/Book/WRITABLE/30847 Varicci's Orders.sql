/* Weenie - Varicci's Orders (30847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30847, 'noteactdliveopsordersvaricci');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30847, 272, 30847);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30847, 1, 'Varicci''s Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30847, 1, 33554773) /* SETUP_DID */
     , (30847, 3, 536870932) /* SOUND_TABLE_DID */
     , (30847, 8, 100667503) /* ICON_DID */
     , (30847, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30847, 33, 0) /* BONDED_INT */
     , (30847, 9, 0) /* LOCATIONS_INT */
     , (30847, 1, 8192) /* ITEM_TYPE_INT */
     , (30847, 93, 1044) /* PHYSICS_STATE_INT */
     , (30847, 5, 5) /* ENCUMB_VAL_INT */
     , (30847, 16, 8) /* ITEM_USEABLE_INT */
     , (30847, 8, 230) /* MASS_INT */
     , (30847, 19, 0) /* VALUE_INT */
     , (30847, 114, 0) /* ATTUNED_INT */
     , (30847, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30847, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30847, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30847, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30847, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30847, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30847, 0, 'King Varicci of Sanamar', 'prewritten', 4294967295, False, 'You are tasked with a mission of which General Corcima himself is unaware. You are to find this Queen of theirs - this Aluvian wench. Find her, and bring me her head. I care not how you accomplish this feat. Kill whomever gets in your way, be they Bloodless or not. But do not return to my land without that woman''s head!
');

