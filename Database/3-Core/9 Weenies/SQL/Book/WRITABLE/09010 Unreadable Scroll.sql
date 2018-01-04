/* Weenie - Unreadable Scroll (9010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9010, 'scrollaerlintherecall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9010, 274, 9010);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9010, 16, 'A magical scroll, covered with runes of the Dericost language. You cannot read the formula, and must bring it to Kuyiza bint Zayi in Zaikhal for translation.') /* LONG_DESC_STRING */
     , (9010, 1, 'Unreadable Scroll') /* NAME_STRING */
     , (9010, 33, 'aercyno') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9010, 1, 33554826) /* SETUP_DID */
     , (9010, 8, 100669876) /* ICON_DID */
     , (9010, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9010, 33, 1) /* BONDED_INT */
     , (9010, 9, 0) /* LOCATIONS_INT */
     , (9010, 1, 8192) /* ITEM_TYPE_INT */
     , (9010, 93, 1044) /* PHYSICS_STATE_INT */
     , (9010, 5, 50) /* ENCUMB_VAL_INT */
     , (9010, 16, 8) /* ITEM_USEABLE_INT */
     , (9010, 8, 50) /* MASS_INT */
     , (9010, 19, 10) /* VALUE_INT */
     , (9010, 114, 1) /* ATTUNED_INT */
     , (9010, 174, 1) /* APPRAISAL_PAGES_INT */
     , (9010, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (9010, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9010, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9010, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9010, 22, True) /* INSCRIBABLE_BOOL */
     , (9010, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9010, 0, '-', 'prewritten', 4294967295, False, '[ You cannot read this. You should bring it to the translator Kuyiza bint Zayi in Zaikhal. ]
');

