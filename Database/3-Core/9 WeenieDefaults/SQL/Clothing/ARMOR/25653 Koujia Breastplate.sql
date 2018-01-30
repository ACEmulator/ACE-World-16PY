/* Weenie - Koujia Breastplate (25653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25653, 'breastplatekoujiaolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25653, 0, 25653);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25653, 1, 'Koujia Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25653, 1, 33554642) /* SETUP_DID */
     , (25653, 3, 536870932) /* SOUND_TABLE_DID */
     , (25653, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25653, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25653, 6, 67108990) /* PALETTE_BASE_DID */
     , (25653, 7, 268435852) /* CLOTHINGBASE_DID */
     , (25653, 8, 100670451) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25653, 9, 512) /* LOCATIONS_INT */
     , (25653, 1, 2) /* ITEM_TYPE_INT */
     , (25653, 27, 32) /* ARMOR_TYPE_INT */
     , (25653, 19, 1545) /* VALUE_INT */
     , (25653, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (25653, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (25653, 5, 1415) /* ENCUMB_VAL_INT */
     , (25653, 16, 1) /* ITEM_USEABLE_INT */
     , (25653, 8, 850) /* MASS_INT */
     , (25653, 28, 95) /* ARMOR_LEVEL_INT */
     , (25653, 93, 1044) /* PHYSICS_STATE_INT */
     , (25653, 169, 118097668) /* TSYS_MUTATION_DATA_INT */
     , (25653, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25653, 12, 0.33) /* SHADE_FLOAT */
     , (25653, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25653, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25653, 110, 1.05) /* BULK_MOD_FLOAT */
     , (25653, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25653, 111, 2.5) /* SIZE_MOD_FLOAT */
     , (25653, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25653, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25653, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25653, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25653, 22, True) /* INSCRIBABLE_BOOL */;

