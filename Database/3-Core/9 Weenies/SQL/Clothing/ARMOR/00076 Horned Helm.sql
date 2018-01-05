/* Weenie - Horned Helm (76) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 76;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (76, 'helmhorned');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (76, 0, 76);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (76, 1, 'Horned Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (76, 1, 33554649) /* SETUP_DID */
     , (76, 3, 536870932) /* SOUND_TABLE_DID */
     , (76, 36, 234881042) /* MUTATE_FILTER_DID */
     , (76, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (76, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (76, 6, 67108990) /* PALETTE_BASE_DID */
     , (76, 7, 268435501) /* CLOTHINGBASE_DID */
     , (76, 8, 100667347) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (76, 9, 1) /* LOCATIONS_INT */
     , (76, 1, 2) /* ITEM_TYPE_INT */
     , (76, 19, 819) /* VALUE_INT */
     , (76, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (76, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (76, 5, 666) /* ENCUMB_VAL_INT */
     , (76, 16, 1) /* ITEM_USEABLE_INT */
     , (76, 8, 250) /* MASS_INT */
     , (76, 150, 103) /* HOOK_PLACEMENT_INT */
     , (76, 151, 2) /* HOOK_TYPE_INT */
     , (76, 27, 32) /* ARMOR_TYPE_INT */
     , (76, 28, 100) /* ARMOR_LEVEL_INT */
     , (76, 93, 1044) /* PHYSICS_STATE_INT */
     , (76, 169, 168429060) /* TSYS_MUTATION_DATA_INT */
     , (76, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (76, 12, 0.66) /* SHADE_FLOAT */
     , (76, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (76, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (76, 110, 1) /* BULK_MOD_FLOAT */
     , (76, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (76, 111, 1.25) /* SIZE_MOD_FLOAT */
     , (76, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (76, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (76, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (76, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (76, 100, True) /* DYABLE_BOOL */
     , (76, 22, True) /* INSCRIBABLE_BOOL */;

