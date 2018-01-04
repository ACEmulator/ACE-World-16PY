/* Weenie - Aged Page (24196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24196, 'parchmentoswaldblood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24196, 272, 24196);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24196, 1, 'Aged Page') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24196, 1, 33554773) /* SETUP_DID */
     , (24196, 3, 536870932) /* SOUND_TABLE_DID */
     , (24196, 8, 100674280) /* ICON_DID */
     , (24196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24196, 9, 0) /* LOCATIONS_INT */
     , (24196, 1, 8192) /* ITEM_TYPE_INT */
     , (24196, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24196, 93, 1044) /* PHYSICS_STATE_INT */
     , (24196, 5, 100) /* ENCUMB_VAL_INT */
     , (24196, 16, 8) /* ITEM_USEABLE_INT */
     , (24196, 8, 200) /* MASS_INT */
     , (24196, 19, 50) /* VALUE_INT */
     , (24196, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24196, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (24196, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24196, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24196, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24196, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24196, 0, 'Oswald''s Translation, Author Unknown', 'prewritten', 4294967295, False, 'Beneath the blood moon 
I offer this spirit.
Feed from the blood of this innocent.
Feed from the blood of this heart.
Fill me with its purpose.
Fill me with its cause.
Let me be as the prey.
Let me be as the hunter.
');

