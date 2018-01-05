/* Weenie - Agent of Arcanum List (30675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30675, 'agentarcanumacceptableitemsnote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30675, 0, 30675);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30675, 16, 'List of items the Agents of Arcanum will take in trade for housing writs.') /* LONG_DESC_STRING */
     , (30675, 1, 'Agent of Arcanum List') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30675, 1, 33554773) /* SETUP_DID */
     , (30675, 3, 536870932) /* SOUND_TABLE_DID */
     , (30675, 8, 100674008) /* ICON_DID */
     , (30675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30675, 33, 0) /* BONDED_INT */
     , (30675, 9, 0) /* LOCATIONS_INT */
     , (30675, 1, 8192) /* ITEM_TYPE_INT */
     , (30675, 93, 1044) /* PHYSICS_STATE_INT */
     , (30675, 5, 25) /* ENCUMB_VAL_INT */
     , (30675, 16, 8) /* ITEM_USEABLE_INT */
     , (30675, 8, 230) /* MASS_INT */
     , (30675, 19, 0) /* VALUE_INT */
     , (30675, 114, 0) /* ATTUNED_INT */
     , (30675, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30675, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30675, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30675, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30675, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30675, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30675, 0, 'Agents of Arcanum', 'prewritten', 4294967295, False, '
Fragment of the Lightning Prism 
Fragment of the Fire Prism
Fragment of the Acid Prism
Fragment of the Ice Prism
Nuhmudira''s Token
Regular Pyreal Ingots
Quality Pyreal Ingots
Diamond Powder
Niffis Pearls
Poison Olthoi Jelly
Royal Olthoi Jelly
Northern Forge Essence
Southern Forge Essence
Western Forge Essence
');

