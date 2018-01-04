/* Weenie - Hea Raiders (27640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27640, 'rumortimaru12');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27640, 272, 27640);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27640, 1, 'Hea Raiders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27640, 1, 33554773) /* SETUP_DID */
     , (27640, 3, 536870932) /* SOUND_TABLE_DID */
     , (27640, 8, 100675749) /* ICON_DID */
     , (27640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27640, 9, 0) /* LOCATIONS_INT */
     , (27640, 1, 8192) /* ITEM_TYPE_INT */
     , (27640, 93, 1044) /* PHYSICS_STATE_INT */
     , (27640, 5, 5) /* ENCUMB_VAL_INT */
     , (27640, 16, 8) /* ITEM_USEABLE_INT */
     , (27640, 8, 5) /* MASS_INT */
     , (27640, 19, 5) /* VALUE_INT */
     , (27640, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27640, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27640, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27640, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27640, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27640, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27640, 0, 'Aun Sareona', 'prewritten', 4294967295, False, '
Beyond our lands, you must beware the raiders of the Hea xuta. Any Hea you see beyond their hovel of Ahurenga will be your enemy. The worst of the lot are Hea Temenua and his band, who prowl the plateau seeking to impose the will of the mad child Aranpuh. They base themselves in the southwest, but range far and wide.
');

