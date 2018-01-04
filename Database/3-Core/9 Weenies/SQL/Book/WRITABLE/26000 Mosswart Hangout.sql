/* Weenie - Mosswart Hangout (26000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26000, 'rumormosswarthangout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26000, 272, 26000);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26000, 1, 'Mosswart Hangout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26000, 1, 33554773) /* SETUP_DID */
     , (26000, 3, 536870932) /* SOUND_TABLE_DID */
     , (26000, 8, 100675748) /* ICON_DID */
     , (26000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26000, 9, 0) /* LOCATIONS_INT */
     , (26000, 1, 8192) /* ITEM_TYPE_INT */
     , (26000, 93, 1044) /* PHYSICS_STATE_INT */
     , (26000, 5, 5) /* ENCUMB_VAL_INT */
     , (26000, 16, 8) /* ITEM_USEABLE_INT */
     , (26000, 8, 5) /* MASS_INT */
     , (26000, 19, 5) /* VALUE_INT */
     , (26000, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26000, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26000, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26000, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26000, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26000, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26000, 0, '', 'prewritten', 4294967295, False, '
Mosswarts are perfectly happy taking over human houses! Take the western spur road just south of the Shoushi Southeast Outpost, keep going west after the spur ends, and you''ll pass by a lovely old house that''s been invaded by a filthy gang of mosswarts. 

Hah! If I still had my spear arm, I''d drive them out myself, and no mistake!
');

