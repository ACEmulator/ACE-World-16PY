/* Weenie - Suzuhara Baijin's Delivery (30743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30743, 'rumorsuzuharabaijin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30743, 272, 30743);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30743, 16, 'A plea for help from Suzuhara Baijin of Stonehold. This quest is designed for level 60+ characters.') /* LONG_DESC_STRING */
     , (30743, 1, 'Suzuhara Baijin''s Delivery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30743, 1, 33554773) /* SETUP_DID */
     , (30743, 3, 536870932) /* SOUND_TABLE_DID */
     , (30743, 8, 100675751) /* ICON_DID */
     , (30743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30743, 33, 0) /* BONDED_INT */
     , (30743, 9, 0) /* LOCATIONS_INT */
     , (30743, 1, 8192) /* ITEM_TYPE_INT */
     , (30743, 93, 1044) /* PHYSICS_STATE_INT */
     , (30743, 5, 5) /* ENCUMB_VAL_INT */
     , (30743, 16, 8) /* ITEM_USEABLE_INT */
     , (30743, 8, 230) /* MASS_INT */
     , (30743, 19, 100) /* VALUE_INT */
     , (30743, 114, 0) /* ATTUNED_INT */
     , (30743, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30743, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30743, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30743, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30743, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30743, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30743, 0, 'Suzuhara Baijin', 'prewritten', 4294967295, False, 'I send this plea to all capable warriors of Dereth. My ailing brother requires a certain package from me, but I lost that package in the Pit. It seems the creatures there are much tougher than I remember.

Please visit me in Stonehold and I will give you more details.
');

