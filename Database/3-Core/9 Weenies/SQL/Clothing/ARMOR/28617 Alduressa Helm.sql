/* Weenie - Alduressa Helm (28617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28617, 'helmalduressa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28617, 18, 28617);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28617, 1, 'Alduressa Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28617, 1, 33555248) /* SETUP_DID */
     , (28617, 3, 536870932) /* SOUND_TABLE_DID */
     , (28617, 36, 234881042) /* MUTATE_FILTER_DID */
     , (28617, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28617, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (28617, 6, 67108990) /* PALETTE_BASE_DID */
     , (28617, 7, 268435629) /* CLOTHINGBASE_DID */
     , (28617, 8, 100667349) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28617, 9, 1) /* LOCATIONS_INT */
     , (28617, 1, 2) /* ITEM_TYPE_INT */
     , (28617, 19, 2400) /* VALUE_INT */
     , (28617, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28617, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28617, 5, 800) /* ENCUMB_VAL_INT */
     , (28617, 16, 1) /* ITEM_USEABLE_INT */
     , (28617, 8, 300) /* MASS_INT */
     , (28617, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28617, 151, 2) /* HOOK_TYPE_INT */
     , (28617, 27, 32) /* ARMOR_TYPE_INT */
     , (28617, 28, 250) /* ARMOR_LEVEL_INT */
     , (28617, 93, 1044) /* PHYSICS_STATE_INT */
     , (28617, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28617, 12, 0.66) /* SHADE_FLOAT */
     , (28617, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28617, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28617, 110, 0.8) /* BULK_MOD_FLOAT */
     , (28617, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28617, 111, 1) /* SIZE_MOD_FLOAT */
     , (28617, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28617, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28617, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28617, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28617, 100, True) /* DYABLE_BOOL */
     , (28617, 22, True) /* INSCRIBABLE_BOOL */;

