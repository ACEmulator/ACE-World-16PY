/* Weenie - Olthoi Queen (27620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27620, 'rumorspire11');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27620, 0, 27620);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27620, 1, 'Olthoi Queen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27620, 1, 33554773) /* SETUP_DID */
     , (27620, 3, 536870932) /* SOUND_TABLE_DID */
     , (27620, 8, 100675749) /* ICON_DID */
     , (27620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27620, 9, 0) /* LOCATIONS_INT */
     , (27620, 1, 8192) /* ITEM_TYPE_INT */
     , (27620, 93, 1044) /* PHYSICS_STATE_INT */
     , (27620, 5, 5) /* ENCUMB_VAL_INT */
     , (27620, 16, 8) /* ITEM_USEABLE_INT */
     , (27620, 8, 5) /* MASS_INT */
     , (27620, 19, 5) /* VALUE_INT */
     , (27620, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27620, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27620, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27620, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27620, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27620, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27620, 0, 'Lark Grifana', 'prewritten', 4294967295, False, '
The great years are gone, if you ask me. Where can you find the like of Wari al-Sha''im these days, or Lord Cragstone, or Saint Elysa? Ah, I tell you, if the Olthoi could produce another queen, many would die before she could be defeated.
');

