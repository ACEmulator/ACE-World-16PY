/* Weenie - Template for any piece of equipment that is placed on head such helmets, hats, etc. (30527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30527, 'helmrarevalkeer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30527, 0, 30527);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30527, 1, 'Template for any piece of equipment that is placed on head such helmets, hats, etc.') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30527, 1, 33554650) /* SETUP_DID */
     , (30527, 3, 536870932) /* SOUND_TABLE_DID */
     , (30527, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30527, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30527, 6, 67108990) /* PALETTE_BASE_DID */
     , (30527, 7, 268435500) /* CLOTHINGBASE_DID */
     , (30527, 8, 100667343) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30527, 9, 1) /* LOCATIONS_INT */
     , (30527, 1, 2) /* ITEM_TYPE_INT */
     , (30527, 19, 653) /* VALUE_INT */
     , (30527, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30527, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30527, 5, 533) /* ENCUMB_VAL_INT */
     , (30527, 16, 1) /* ITEM_USEABLE_INT */
     , (30527, 8, 200) /* MASS_INT */
     , (30527, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30527, 151, 2) /* HOOK_TYPE_INT */
     , (30527, 27, 32) /* ARMOR_TYPE_INT */
     , (30527, 28, 100) /* ARMOR_LEVEL_INT */
     , (30527, 93, 1044) /* PHYSICS_STATE_INT */
     , (30527, 169, 168429060) /* TSYS_MUTATION_DATA_INT */
     , (30527, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30527, 12, 0.66) /* SHADE_FLOAT */
     , (30527, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30527, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30527, 110, 1) /* BULK_MOD_FLOAT */
     , (30527, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30527, 111, 1) /* SIZE_MOD_FLOAT */
     , (30527, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30527, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30527, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30527, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30527, 100, True) /* DYABLE_BOOL */
     , (30527, 22, True) /* INSCRIBABLE_BOOL */;

