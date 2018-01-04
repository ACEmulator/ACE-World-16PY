/* Weenie - Mosswart Temple (26482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26482, 'rumormosswarttemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26482, 272, 26482);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26482, 1, 'Mosswart Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26482, 1, 33554773) /* SETUP_DID */
     , (26482, 3, 536870932) /* SOUND_TABLE_DID */
     , (26482, 8, 100675748) /* ICON_DID */
     , (26482, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26482, 9, 0) /* LOCATIONS_INT */
     , (26482, 1, 8192) /* ITEM_TYPE_INT */
     , (26482, 93, 1044) /* PHYSICS_STATE_INT */
     , (26482, 5, 5) /* ENCUMB_VAL_INT */
     , (26482, 16, 8) /* ITEM_USEABLE_INT */
     , (26482, 8, 5) /* MASS_INT */
     , (26482, 19, 5) /* VALUE_INT */
     , (26482, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26482, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26482, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26482, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26482, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26482, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26482, 0, '', 'prewritten', 4294967295, False, '
If you travel directly north over the river, you''ll come across a peddlar who''s made his home out there in the empty plains. Perhaps he journeyed out there to find peace and quiet--but I''m sure he''s not getting much of that, what with the raucous goings on at the Mosswart Temple directly to the northwest!
');

