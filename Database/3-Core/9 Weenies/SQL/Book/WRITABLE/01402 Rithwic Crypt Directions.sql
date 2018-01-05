/* Weenie - Rithwic Crypt Directions (1402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1402, 'directionsrithwiccrypt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1402, 0, 1402);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1402, 1, 'Rithwic Crypt Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1402, 1, 33554773) /* SETUP_DID */
     , (1402, 3, 536870932) /* SOUND_TABLE_DID */
     , (1402, 8, 100668176) /* ICON_DID */
     , (1402, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1402, 9, 0) /* LOCATIONS_INT */
     , (1402, 1, 8192) /* ITEM_TYPE_INT */
     , (1402, 93, 1044) /* PHYSICS_STATE_INT */
     , (1402, 5, 25) /* ENCUMB_VAL_INT */
     , (1402, 16, 8) /* ITEM_USEABLE_INT */
     , (1402, 8, 5) /* MASS_INT */
     , (1402, 19, 5) /* VALUE_INT */
     , (1402, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1402, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1402, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1402, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1402, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1402, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1402, 0, 'Rithwic Crypt Directions', 'prewritten', 4294967295, False, '
Follow the line of menhir stones directly north from the Rithwic bridge, and you''ll come to a circle of standing stones -- and right there is one of those portals! This portal won''t take you to a safe town or anything. No, this one will take you to a nasty underground crypt full of monsters. Outsiders call it "Rithwic Crypt", but we just call it unpleasant. I''ve heard that deep inside that crypt you might find a mysterious key. There''s outlandish rumors about that key and just what it might be good for, but I can''t tell you anything more about it. No one who lives around here really knows what it''s for, but I''ve heard that Iquba, the barkeep in Qalaba''r, might know more.
');

