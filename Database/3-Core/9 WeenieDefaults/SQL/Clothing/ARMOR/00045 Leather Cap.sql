/* Weenie - Leather Cap (45) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45, 'capleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (45, 0, 45);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45, 1, 'Leather Cap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45, 1, 33554643) /* SETUP_DID */
     , (45, 3, 536870932) /* SOUND_TABLE_DID */
     , (45, 36, 234881042) /* MUTATE_FILTER_DID */
     , (45, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (45, 6, 67108990) /* PALETTE_BASE_DID */
     , (45, 7, 268435465) /* CLOTHINGBASE_DID */
     , (45, 8, 100667313) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45, 9, 1) /* LOCATIONS_INT */
     , (45, 1, 2) /* ITEM_TYPE_INT */
     , (45, 19, 30) /* VALUE_INT */
     , (45, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (45, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (45, 5, 100) /* ENCUMB_VAL_INT */
     , (45, 16, 1) /* ITEM_USEABLE_INT */
     , (45, 8, 45) /* MASS_INT */
     , (45, 150, 103) /* HOOK_PLACEMENT_INT */
     , (45, 151, 2) /* HOOK_TYPE_INT */
     , (45, 27, 2) /* ARMOR_TYPE_INT */
     , (45, 28, 20) /* ARMOR_LEVEL_INT */
     , (45, 93, 1044) /* PHYSICS_STATE_INT */
     , (45, 169, 218826510) /* TSYS_MUTATION_DATA_INT */
     , (45, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45, 12, 0.66) /* SHADE_FLOAT */
     , (45, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (45, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (45, 110, 1.67) /* BULK_MOD_FLOAT */
     , (45, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (45, 111, 1) /* SIZE_MOD_FLOAT */
     , (45, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (45, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (45, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (45, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45, 100, True) /* DYABLE_BOOL */
     , (45, 22, True) /* INSCRIBABLE_BOOL */;

