/* Weenie - Diforsa Helm (28618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28618, 'helmdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28618, 18, 28618);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28618, 1, 'Diforsa Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28618, 1, 33555248) /* SETUP_DID */
     , (28618, 3, 536870932) /* SOUND_TABLE_DID */
     , (28618, 36, 234881042) /* MUTATE_FILTER_DID */
     , (28618, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28618, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (28618, 6, 67108990) /* PALETTE_BASE_DID */
     , (28618, 7, 268435629) /* CLOTHINGBASE_DID */
     , (28618, 8, 100667349) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28618, 9, 1) /* LOCATIONS_INT */
     , (28618, 1, 2) /* ITEM_TYPE_INT */
     , (28618, 19, 1600) /* VALUE_INT */
     , (28618, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28618, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28618, 5, 800) /* ENCUMB_VAL_INT */
     , (28618, 16, 1) /* ITEM_USEABLE_INT */
     , (28618, 8, 300) /* MASS_INT */
     , (28618, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28618, 151, 2) /* HOOK_TYPE_INT */
     , (28618, 27, 32) /* ARMOR_TYPE_INT */
     , (28618, 28, 150) /* ARMOR_LEVEL_INT */
     , (28618, 93, 1044) /* PHYSICS_STATE_INT */
     , (28618, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28618, 12, 0.66) /* SHADE_FLOAT */
     , (28618, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28618, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28618, 110, 0.8) /* BULK_MOD_FLOAT */
     , (28618, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28618, 111, 1) /* SIZE_MOD_FLOAT */
     , (28618, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28618, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28618, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28618, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28618, 100, True) /* DYABLE_BOOL */
     , (28618, 22, True) /* INSCRIBABLE_BOOL */;

