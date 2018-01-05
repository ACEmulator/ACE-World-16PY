/* Weenie - Chainmail Girth (415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (415, 'girthchainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (415, 0, 415);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (415, 1, 'Chainmail Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (415, 1, 33554647) /* SETUP_DID */
     , (415, 3, 536870932) /* SOUND_TABLE_DID */
     , (415, 36, 234881042) /* MUTATE_FILTER_DID */
     , (415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (415, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (415, 6, 67108990) /* PALETTE_BASE_DID */
     , (415, 7, 268435521) /* CLOTHINGBASE_DID */
     , (415, 8, 100668142) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (415, 9, 1024) /* LOCATIONS_INT */
     , (415, 1, 2) /* ITEM_TYPE_INT */
     , (415, 27, 16) /* ARMOR_TYPE_INT */
     , (415, 19, 306) /* VALUE_INT */
     , (415, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (415, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (415, 5, 466) /* ENCUMB_VAL_INT */
     , (415, 16, 1) /* ITEM_USEABLE_INT */
     , (415, 8, 280) /* MASS_INT */
     , (415, 28, 50) /* ARMOR_LEVEL_INT */
     , (415, 93, 1044) /* PHYSICS_STATE_INT */
     , (415, 169, 118096132) /* TSYS_MUTATION_DATA_INT */
     , (415, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (415, 12, 0.66) /* SHADE_FLOAT */
     , (415, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (415, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (415, 110, 1.33) /* BULK_MOD_FLOAT */
     , (415, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (415, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (415, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (415, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (415, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (415, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (415, 100, True) /* DYABLE_BOOL */
     , (415, 22, True) /* INSCRIBABLE_BOOL */;

