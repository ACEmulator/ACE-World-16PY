/* Weenie - Empyrean Ruins (27615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27615, 'rumorspire6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27615, 0, 27615);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27615, 1, 'Empyrean Ruins') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27615, 1, 33554773) /* SETUP_DID */
     , (27615, 3, 536870932) /* SOUND_TABLE_DID */
     , (27615, 8, 100675749) /* ICON_DID */
     , (27615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27615, 9, 0) /* LOCATIONS_INT */
     , (27615, 1, 8192) /* ITEM_TYPE_INT */
     , (27615, 93, 1044) /* PHYSICS_STATE_INT */
     , (27615, 5, 5) /* ENCUMB_VAL_INT */
     , (27615, 16, 8) /* ITEM_USEABLE_INT */
     , (27615, 8, 5) /* MASS_INT */
     , (27615, 19, 5) /* VALUE_INT */
     , (27615, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27615, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27615, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27615, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27615, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27615, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27615, 0, 'Micon Stuvis', 'prewritten', 4294967295, False, '
We''ve heard from the Tumies that there are some massive Empyrean ruins up on the plateau. None of us have seen them yet, though. I think they called them "walls to stay the water."
');

