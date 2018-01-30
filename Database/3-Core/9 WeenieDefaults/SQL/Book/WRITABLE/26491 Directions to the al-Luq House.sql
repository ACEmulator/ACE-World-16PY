/* Weenie - Directions to the al-Luq House (26491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26491, 'rumornewbieexploreryaraq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26491, 0, 26491);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26491, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (26491, 1, 'Directions to the al-Luq House') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26491, 1, 33554773) /* SETUP_DID */
     , (26491, 3, 536870932) /* SOUND_TABLE_DID */
     , (26491, 8, 100675770) /* ICON_DID */
     , (26491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26491, 9, 0) /* LOCATIONS_INT */
     , (26491, 1, 8192) /* ITEM_TYPE_INT */
     , (26491, 93, 1044) /* PHYSICS_STATE_INT */
     , (26491, 5, 5) /* ENCUMB_VAL_INT */
     , (26491, 16, 8) /* ITEM_USEABLE_INT */
     , (26491, 8, 5) /* MASS_INT */
     , (26491, 19, 5) /* VALUE_INT */
     , (26491, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26491, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26491, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26491, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26491, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26491, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26491, 0, 'Jubal al-Baljad', 'prewritten', 4294967295, False, '
Lubliklan al-Luq lives with his daughter in a house at 22.4S 1.9W. He''s well known around here for his apple orchards ... and his trouble with drudges. If you pay him a visit, I''m sure he''ll tell you all about both of those things.
');

