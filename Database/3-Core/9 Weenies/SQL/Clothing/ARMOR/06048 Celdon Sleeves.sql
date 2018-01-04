/* Weenie - Celdon Sleeves (6048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6048, 'sleevesceldon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6048, 18, 6048);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6048, 1, 'Celdon Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6048, 1, 33554655) /* SETUP_DID */
     , (6048, 3, 536870932) /* SOUND_TABLE_DID */
     , (6048, 36, 234881042) /* MUTATE_FILTER_DID */
     , (6048, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6048, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (6048, 6, 67108990) /* PALETTE_BASE_DID */
     , (6048, 7, 268435847) /* CLOTHINGBASE_DID */
     , (6048, 8, 100670427) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6048, 9, 6144) /* LOCATIONS_INT */
     , (6048, 1, 2) /* ITEM_TYPE_INT */
     , (6048, 27, 32) /* ARMOR_TYPE_INT */
     , (6048, 19, 1247) /* VALUE_INT */
     , (6048, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6048, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (6048, 5, 1400) /* ENCUMB_VAL_INT */
     , (6048, 16, 1) /* ITEM_USEABLE_INT */
     , (6048, 8, 700) /* MASS_INT */
     , (6048, 28, 110) /* ARMOR_LEVEL_INT */
     , (6048, 93, 1044) /* PHYSICS_STATE_INT */
     , (6048, 169, 118096132) /* TSYS_MUTATION_DATA_INT */
     , (6048, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6048, 12, 0.66) /* SHADE_FLOAT */
     , (6048, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6048, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6048, 110, 0.9) /* BULK_MOD_FLOAT */
     , (6048, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6048, 111, 1.2) /* SIZE_MOD_FLOAT */
     , (6048, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6048, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6048, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6048, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6048, 100, True) /* DYABLE_BOOL */
     , (6048, 22, True) /* INSCRIBABLE_BOOL */;

