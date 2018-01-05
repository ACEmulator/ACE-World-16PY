/* Weenie - The Aun Menhir Rings (27608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27608, 'rumorahurenga13');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27608, 0, 27608);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27608, 1, 'The Aun Menhir Rings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27608, 1, 33554773) /* SETUP_DID */
     , (27608, 3, 536870932) /* SOUND_TABLE_DID */
     , (27608, 8, 100675749) /* ICON_DID */
     , (27608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27608, 9, 0) /* LOCATIONS_INT */
     , (27608, 1, 8192) /* ITEM_TYPE_INT */
     , (27608, 93, 1044) /* PHYSICS_STATE_INT */
     , (27608, 5, 5) /* ENCUMB_VAL_INT */
     , (27608, 16, 8) /* ITEM_USEABLE_INT */
     , (27608, 8, 5) /* MASS_INT */
     , (27608, 19, 5) /* VALUE_INT */
     , (27608, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27608, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27608, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27608, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27608, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27608, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27608, 0, 'Hea Dregona', 'prewritten', 4294967295, False, '
The rings the Aun shamans use are old and weak, like their arrogant tah. Every time the shamans beat their drums, the stones tremble. All that would be required to break them is a greater noise than that of Aun drums. Our glorious tah, Hea Arantah, would be much pleased if this were done.
');

