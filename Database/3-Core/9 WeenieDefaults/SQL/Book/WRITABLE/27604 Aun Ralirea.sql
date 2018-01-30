/* Weenie - Aun Ralirea (27604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27604, 'rumorahurenga9');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27604, 0, 27604);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27604, 1, 'Aun Ralirea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27604, 1, 33554773) /* SETUP_DID */
     , (27604, 3, 536870932) /* SOUND_TABLE_DID */
     , (27604, 8, 100675749) /* ICON_DID */
     , (27604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27604, 9, 0) /* LOCATIONS_INT */
     , (27604, 1, 8192) /* ITEM_TYPE_INT */
     , (27604, 93, 1044) /* PHYSICS_STATE_INT */
     , (27604, 5, 5) /* ENCUMB_VAL_INT */
     , (27604, 16, 8) /* ITEM_USEABLE_INT */
     , (27604, 8, 5) /* MASS_INT */
     , (27604, 19, 5) /* VALUE_INT */
     , (27604, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27604, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27604, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27604, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27604, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27604, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27604, 0, 'Hea Dregona', 'prewritten', 4294967295, False, '
The poacher Aun Ralirea vexes our tah. He hunts the things you call gromnies, up among their lairs on the plateau. Hea Arantah has set aside a great reward for the one who brings him proof of Ralirea''s demise. I suppose he would even grant it to a soft one like you, if you managed it. But don''t try to decieve our glorious tah by claiming the deed of another! He can read your keh like the speeding clouds and the leaping fish.
');

