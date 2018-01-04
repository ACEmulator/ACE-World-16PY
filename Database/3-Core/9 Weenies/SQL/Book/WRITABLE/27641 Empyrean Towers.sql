/* Weenie - Empyrean Towers (27641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27641, 'rumortimaru13');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27641, 272, 27641);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27641, 1, 'Empyrean Towers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27641, 1, 33554773) /* SETUP_DID */
     , (27641, 3, 536870932) /* SOUND_TABLE_DID */
     , (27641, 8, 100675749) /* ICON_DID */
     , (27641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27641, 9, 0) /* LOCATIONS_INT */
     , (27641, 1, 8192) /* ITEM_TYPE_INT */
     , (27641, 93, 1044) /* PHYSICS_STATE_INT */
     , (27641, 5, 5) /* ENCUMB_VAL_INT */
     , (27641, 16, 8) /* ITEM_USEABLE_INT */
     , (27641, 8, 5) /* MASS_INT */
     , (27641, 19, 5) /* VALUE_INT */
     , (27641, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27641, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27641, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27641, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27641, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27641, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27641, 0, 'Aun Sareona', 'prewritten', 4294967295, False, '
Many flights of the moons ago, tall towers of alabaster stood upon the back of great Palenqual. In many of these were hung great metal objects that would speak in mighty tongues at the rising and going down of the sun. So did the ones who came here greet the lights they once served. So have the spirits of this land told us.
');

