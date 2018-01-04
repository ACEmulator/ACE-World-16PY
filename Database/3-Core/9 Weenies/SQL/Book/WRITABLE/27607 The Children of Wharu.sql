/* Weenie - The Children of Wharu (27607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27607, 'rumorahurenga12');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27607, 272, 27607);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27607, 1, 'The Children of Wharu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27607, 1, 33554773) /* SETUP_DID */
     , (27607, 3, 536870932) /* SOUND_TABLE_DID */
     , (27607, 8, 100675749) /* ICON_DID */
     , (27607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27607, 9, 0) /* LOCATIONS_INT */
     , (27607, 1, 8192) /* ITEM_TYPE_INT */
     , (27607, 93, 1044) /* PHYSICS_STATE_INT */
     , (27607, 5, 5) /* ENCUMB_VAL_INT */
     , (27607, 16, 8) /* ITEM_USEABLE_INT */
     , (27607, 8, 5) /* MASS_INT */
     , (27607, 19, 5) /* VALUE_INT */
     , (27607, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27607, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27607, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27607, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27607, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27607, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27607, 0, 'Hea Dregona', 'prewritten', 4294967295, False, '
Wharu''s children are diligent. Their mother will return. They will see to it. As will the friends of the atual arutoa.
');

