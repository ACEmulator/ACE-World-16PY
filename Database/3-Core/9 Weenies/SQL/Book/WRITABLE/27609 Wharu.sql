/* Weenie - Wharu (27609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27609, 'rumorahurenga14');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27609, 272, 27609);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27609, 1, 'Wharu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27609, 1, 33554773) /* SETUP_DID */
     , (27609, 3, 536870932) /* SOUND_TABLE_DID */
     , (27609, 8, 100675749) /* ICON_DID */
     , (27609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27609, 9, 0) /* LOCATIONS_INT */
     , (27609, 1, 8192) /* ITEM_TYPE_INT */
     , (27609, 93, 1044) /* PHYSICS_STATE_INT */
     , (27609, 5, 5) /* ENCUMB_VAL_INT */
     , (27609, 16, 8) /* ITEM_USEABLE_INT */
     , (27609, 8, 5) /* MASS_INT */
     , (27609, 19, 5) /* VALUE_INT */
     , (27609, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27609, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27609, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27609, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27609, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27609, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27609, 0, 'Hea Dregona', 'prewritten', 4294967295, False, '
The wretched Aun quiver in fear of Wharu''s might. His hoardes can eat the heart from the mightiest lodge''s supports, and sweep the land of all but the bare stone and clean white bones. Aun drummers alone hold his divine shadow from swallowing the sun. But he shall be freed - so the atual arutoa have roared in the kehs of our xuta.
');

