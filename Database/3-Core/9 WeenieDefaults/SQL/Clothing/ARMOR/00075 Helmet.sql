/* Weenie - Helmet (75) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 75;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (75, 'helmet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (75, 0, 75);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (75, 1, 'Helmet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (75, 1, 33554650) /* SETUP_DID */
     , (75, 3, 536870932) /* SOUND_TABLE_DID */
     , (75, 36, 234881042) /* MUTATE_FILTER_DID */
     , (75, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (75, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (75, 6, 67108990) /* PALETTE_BASE_DID */
     , (75, 7, 268435500) /* CLOTHINGBASE_DID */
     , (75, 8, 100667343) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (75, 9, 1) /* LOCATIONS_INT */
     , (75, 1, 2) /* ITEM_TYPE_INT */
     , (75, 19, 653) /* VALUE_INT */
     , (75, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (75, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (75, 5, 533) /* ENCUMB_VAL_INT */
     , (75, 16, 1) /* ITEM_USEABLE_INT */
     , (75, 8, 200) /* MASS_INT */
     , (75, 150, 103) /* HOOK_PLACEMENT_INT */
     , (75, 151, 2) /* HOOK_TYPE_INT */
     , (75, 27, 32) /* ARMOR_TYPE_INT */
     , (75, 28, 100) /* ARMOR_LEVEL_INT */
     , (75, 93, 1044) /* PHYSICS_STATE_INT */
     , (75, 169, 168429060) /* TSYS_MUTATION_DATA_INT */
     , (75, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (75, 12, 0.66) /* SHADE_FLOAT */
     , (75, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (75, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (75, 110, 1) /* BULK_MOD_FLOAT */
     , (75, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (75, 111, 1) /* SIZE_MOD_FLOAT */
     , (75, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (75, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (75, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (75, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (75, 100, True) /* DYABLE_BOOL */
     , (75, 22, True) /* INSCRIBABLE_BOOL */;

