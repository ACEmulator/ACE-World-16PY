/* Weenie - Hea Tuperea (27623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27623, 'rumorspire14');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27623, 0, 27623);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27623, 1, 'Hea Tuperea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27623, 1, 33554773) /* SETUP_DID */
     , (27623, 3, 536870932) /* SOUND_TABLE_DID */
     , (27623, 8, 100675749) /* ICON_DID */
     , (27623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27623, 9, 0) /* LOCATIONS_INT */
     , (27623, 1, 8192) /* ITEM_TYPE_INT */
     , (27623, 93, 1044) /* PHYSICS_STATE_INT */
     , (27623, 5, 5) /* ENCUMB_VAL_INT */
     , (27623, 16, 8) /* ITEM_USEABLE_INT */
     , (27623, 8, 5) /* MASS_INT */
     , (27623, 19, 5) /* VALUE_INT */
     , (27623, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27623, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27623, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27623, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27623, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27623, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27623, 0, 'Lark Grifana', 'prewritten', 4294967295, False, '
Watch out for the Tumerok they call Tuperea. He''s a hunter, we think. He has a pack of trained reedsharks that he uses to flush the siraluun from cover. But to that one, everything is prey - including you.
');

