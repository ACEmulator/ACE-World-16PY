/* Weenie - Amuli Leggings (6047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6047, 'leggingsamullian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6047, 18, 6047);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6047, 1, 'Amuli Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6047, 1, 33554856) /* SETUP_DID */
     , (6047, 3, 536870932) /* SOUND_TABLE_DID */
     , (6047, 36, 234881042) /* MUTATE_FILTER_DID */
     , (6047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6047, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (6047, 6, 67108990) /* PALETTE_BASE_DID */
     , (6047, 7, 268435872) /* CLOTHINGBASE_DID */
     , (6047, 8, 100670443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6047, 9, 25600) /* LOCATIONS_INT */
     , (6047, 1, 2) /* ITEM_TYPE_INT */
     , (6047, 27, 2) /* ARMOR_TYPE_INT */
     , (6047, 19, 3040) /* VALUE_INT */
     , (6047, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (6047, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (6047, 5, 3188) /* ENCUMB_VAL_INT */
     , (6047, 16, 1) /* ITEM_USEABLE_INT */
     , (6047, 8, 1275) /* MASS_INT */
     , (6047, 28, 90) /* ARMOR_LEVEL_INT */
     , (6047, 93, 1044) /* PHYSICS_STATE_INT */
     , (6047, 169, 252379406) /* TSYS_MUTATION_DATA_INT */
     , (6047, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6047, 12, 0.5) /* SHADE_FLOAT */
     , (6047, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6047, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6047, 110, 1.1) /* BULK_MOD_FLOAT */
     , (6047, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6047, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (6047, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6047, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6047, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6047, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6047, 100, True) /* DYABLE_BOOL */
     , (6047, 22, True) /* INSCRIBABLE_BOOL */;

