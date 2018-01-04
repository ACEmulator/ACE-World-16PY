/* Weenie - Within the Flesh of Palenqual (27645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27645, 'rumortimaru17');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27645, 272, 27645);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27645, 1, 'Within the Flesh of Palenqual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27645, 1, 33554773) /* SETUP_DID */
     , (27645, 3, 536870932) /* SOUND_TABLE_DID */
     , (27645, 8, 100675749) /* ICON_DID */
     , (27645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27645, 9, 0) /* LOCATIONS_INT */
     , (27645, 1, 8192) /* ITEM_TYPE_INT */
     , (27645, 93, 1044) /* PHYSICS_STATE_INT */
     , (27645, 5, 5) /* ENCUMB_VAL_INT */
     , (27645, 16, 8) /* ITEM_USEABLE_INT */
     , (27645, 8, 5) /* MASS_INT */
     , (27645, 19, 5) /* VALUE_INT */
     , (27645, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27645, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27645, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27645, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27645, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27645, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27645, 0, 'Aun Sareona', 'prewritten', 4294967295, False, '
When the first of us were taken to this place, we found it overrun with Wharu''s children. Many died. This was under the moons that flew before the soulcatchers, water-colored stones that remember the world alive with light and song, came up from their hiding places within the flesh of Palenqual. But then the shamans discovered that the pounding of our drums echoed within the Wharu, and we could fight them on even ground.
');

