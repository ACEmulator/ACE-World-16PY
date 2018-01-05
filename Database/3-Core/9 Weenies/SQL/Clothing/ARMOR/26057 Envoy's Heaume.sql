/* Weenie - Envoy's Heaume (26057) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26057;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26057, 'helmenvoy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26057, 0, 26057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26057, 1, 'Envoy''s Heaume') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26057, 1, 33556856) /* SETUP_DID */
     , (26057, 3, 536870932) /* SOUND_TABLE_DID */
     , (26057, 36, 234881042) /* MUTATE_FILTER_DID */
     , (26057, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26057, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (26057, 6, 67108990) /* PALETTE_BASE_DID */
     , (26057, 7, 268436787) /* CLOTHINGBASE_DID */
     , (26057, 8, 100667343) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26057, 9, 1) /* LOCATIONS_INT */
     , (26057, 1, 2) /* ITEM_TYPE_INT */
     , (26057, 19, 1187) /* VALUE_INT */
     , (26057, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (26057, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (26057, 5, 1) /* ENCUMB_VAL_INT */
     , (26057, 16, 1) /* ITEM_USEABLE_INT */
     , (26057, 8, 5) /* MASS_INT */
     , (26057, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26057, 151, 2) /* HOOK_TYPE_INT */
     , (26057, 27, 32) /* ARMOR_TYPE_INT */
     , (26057, 28, 150) /* ARMOR_LEVEL_INT */
     , (26057, 93, 1044) /* PHYSICS_STATE_INT */
     , (26057, 169, 168429060) /* TSYS_MUTATION_DATA_INT */
     , (26057, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26057, 12, 0.66) /* SHADE_FLOAT */
     , (26057, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26057, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26057, 110, 0.8) /* BULK_MOD_FLOAT */
     , (26057, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26057, 111, 1) /* SIZE_MOD_FLOAT */
     , (26057, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26057, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26057, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26057, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26057, 100, True) /* DYABLE_BOOL */
     , (26057, 22, True) /* INSCRIBABLE_BOOL */;

