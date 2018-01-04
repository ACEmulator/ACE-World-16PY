/* Weenie - Metal Cap (46) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46, 'capmetal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (46, 18, 46);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46, 1, 'Metal Cap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46, 1, 33554643) /* SETUP_DID */
     , (46, 3, 536870932) /* SOUND_TABLE_DID */
     , (46, 36, 234881042) /* MUTATE_FILTER_DID */
     , (46, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (46, 6, 67108990) /* PALETTE_BASE_DID */
     , (46, 7, 268435520) /* CLOTHINGBASE_DID */
     , (46, 8, 100668166) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46, 9, 1) /* LOCATIONS_INT */
     , (46, 1, 2) /* ITEM_TYPE_INT */
     , (46, 19, 73) /* VALUE_INT */
     , (46, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (46, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (46, 5, 120) /* ENCUMB_VAL_INT */
     , (46, 16, 1) /* ITEM_USEABLE_INT */
     , (46, 8, 90) /* MASS_INT */
     , (46, 150, 103) /* HOOK_PLACEMENT_INT */
     , (46, 151, 2) /* HOOK_TYPE_INT */
     , (46, 27, 32) /* ARMOR_TYPE_INT */
     , (46, 28, 30) /* ARMOR_LEVEL_INT */
     , (46, 93, 1044) /* PHYSICS_STATE_INT */
     , (46, 169, 218759684) /* TSYS_MUTATION_DATA_INT */
     , (46, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46, 12, 0.66) /* SHADE_FLOAT */
     , (46, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (46, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (46, 110, 1.5) /* BULK_MOD_FLOAT */
     , (46, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (46, 111, 1) /* SIZE_MOD_FLOAT */
     , (46, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (46, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (46, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (46, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46, 100, True) /* DYABLE_BOOL */
     , (46, 22, True) /* INSCRIBABLE_BOOL */;

