/* Weenie - Nariyid Helm (27230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27230, 'helmnariyid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27230, 0, 27230);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27230, 1, 'Nariyid Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27230, 1, 33555248) /* SETUP_DID */
     , (27230, 3, 536870932) /* SOUND_TABLE_DID */
     , (27230, 36, 234881042) /* MUTATE_FILTER_DID */
     , (27230, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27230, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (27230, 6, 67108990) /* PALETTE_BASE_DID */
     , (27230, 7, 268436813) /* CLOTHINGBASE_DID */
     , (27230, 8, 100676214) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27230, 9, 1) /* LOCATIONS_INT */
     , (27230, 1, 2) /* ITEM_TYPE_INT */
     , (27230, 19, 653) /* VALUE_INT */
     , (27230, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27230, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (27230, 5, 533) /* ENCUMB_VAL_INT */
     , (27230, 16, 1) /* ITEM_USEABLE_INT */
     , (27230, 8, 200) /* MASS_INT */
     , (27230, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27230, 151, 2) /* HOOK_TYPE_INT */
     , (27230, 27, 32) /* ARMOR_TYPE_INT */
     , (27230, 28, 100) /* ARMOR_LEVEL_INT */
     , (27230, 93, 1044) /* PHYSICS_STATE_INT */
     , (27230, 169, 168429060) /* TSYS_MUTATION_DATA_INT */
     , (27230, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27230, 12, 0.33) /* SHADE_FLOAT */
     , (27230, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27230, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27230, 110, 1) /* BULK_MOD_FLOAT */
     , (27230, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27230, 111, 1) /* SIZE_MOD_FLOAT */
     , (27230, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27230, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27230, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27230, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27230, 100, True) /* DYABLE_BOOL */
     , (27230, 22, True) /* INSCRIBABLE_BOOL */;

