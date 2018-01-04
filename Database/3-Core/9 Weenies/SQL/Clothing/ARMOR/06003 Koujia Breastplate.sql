/* Weenie - Koujia Breastplate (6003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6003, 'breastplatekoujia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6003, 18, 6003);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6003, 1, 'Koujia Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6003, 1, 33554642) /* SETUP_DID */
     , (6003, 3, 536870932) /* SOUND_TABLE_DID */
     , (6003, 36, 234881042) /* MUTATE_FILTER_DID */
     , (6003, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6003, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (6003, 6, 67108990) /* PALETTE_BASE_DID */
     , (6003, 7, 268435852) /* CLOTHINGBASE_DID */
     , (6003, 8, 100670451) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6003, 9, 512) /* LOCATIONS_INT */
     , (6003, 1, 2) /* ITEM_TYPE_INT */
     , (6003, 27, 32) /* ARMOR_TYPE_INT */
     , (6003, 19, 1545) /* VALUE_INT */
     , (6003, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6003, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (6003, 5, 1415) /* ENCUMB_VAL_INT */
     , (6003, 16, 1) /* ITEM_USEABLE_INT */
     , (6003, 8, 850) /* MASS_INT */
     , (6003, 28, 95) /* ARMOR_LEVEL_INT */
     , (6003, 93, 1044) /* PHYSICS_STATE_INT */
     , (6003, 169, 118097668) /* TSYS_MUTATION_DATA_INT */
     , (6003, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6003, 12, 0.33) /* SHADE_FLOAT */
     , (6003, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6003, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6003, 110, 1.05) /* BULK_MOD_FLOAT */
     , (6003, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6003, 111, 1.3) /* SIZE_MOD_FLOAT */
     , (6003, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6003, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6003, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6003, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6003, 100, True) /* DYABLE_BOOL */
     , (6003, 22, True) /* INSCRIBABLE_BOOL */;

