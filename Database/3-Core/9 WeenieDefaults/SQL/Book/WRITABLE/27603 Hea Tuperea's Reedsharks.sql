/* Weenie - Hea Tuperea's Reedsharks (27603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27603, 'rumorahurenga8');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27603, 0, 27603);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27603, 1, 'Hea Tuperea''s Reedsharks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27603, 1, 33554773) /* SETUP_DID */
     , (27603, 3, 536870932) /* SOUND_TABLE_DID */
     , (27603, 8, 100675749) /* ICON_DID */
     , (27603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27603, 9, 0) /* LOCATIONS_INT */
     , (27603, 1, 8192) /* ITEM_TYPE_INT */
     , (27603, 93, 1044) /* PHYSICS_STATE_INT */
     , (27603, 5, 5) /* ENCUMB_VAL_INT */
     , (27603, 16, 8) /* ITEM_USEABLE_INT */
     , (27603, 8, 5) /* MASS_INT */
     , (27603, 19, 5) /* VALUE_INT */
     , (27603, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27603, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27603, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27603, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27603, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27603, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27603, 0, 'Hea Dregona', 'prewritten', 4294967295, False, '
Hea Tuperea hunts for our tah along the base of the plateau. If you meet in your travels, stay upwind of him. His hunters are fierce, and have been been given their share in the blessings of the atual arutoa. Mighty and strange are the atual arutoa, who care even to bless the beasts of the field.
');

