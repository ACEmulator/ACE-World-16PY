/* Weenie - Wharu's Children (27644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27644, 'rumortimaru16');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27644, 0, 27644);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27644, 1, 'Wharu''s Children') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27644, 1, 33554773) /* SETUP_DID */
     , (27644, 3, 536870932) /* SOUND_TABLE_DID */
     , (27644, 8, 100675749) /* ICON_DID */
     , (27644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27644, 9, 0) /* LOCATIONS_INT */
     , (27644, 1, 8192) /* ITEM_TYPE_INT */
     , (27644, 93, 1044) /* PHYSICS_STATE_INT */
     , (27644, 5, 5) /* ENCUMB_VAL_INT */
     , (27644, 16, 8) /* ITEM_USEABLE_INT */
     , (27644, 8, 5) /* MASS_INT */
     , (27644, 19, 5) /* VALUE_INT */
     , (27644, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27644, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27644, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27644, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27644, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27644, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27644, 0, 'Aun Sareona', 'prewritten', 4294967295, False, '
It was our drummers, the khe, who found that the bowels of Wharu''s children turned to water with the pounding of a heavy drum. They shriek and scurry from the deep musics that stir the Tonk''s heart and keh. It was our shamans, however, who found the stone circles. Through them, through the silent rivers that flow between them, energies echo and resound, gaining power. A single drummer in a circle can keep Wharu''s children cowering in the ground for as far as a single gust of Wind may bend the grass.
');

