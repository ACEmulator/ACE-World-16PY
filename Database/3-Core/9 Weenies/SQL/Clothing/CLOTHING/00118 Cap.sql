/* Weenie - Cap (118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (118, 'capcloth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (118, 18, 118);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (118, 1, 'Cap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (118, 1, 33554643) /* SETUP_DID */
     , (118, 3, 536870932) /* SOUND_TABLE_DID */
     , (118, 36, 234881046) /* MUTATE_FILTER_DID */
     , (118, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (118, 6, 67108990) /* PALETTE_BASE_DID */
     , (118, 7, 268435465) /* CLOTHINGBASE_DID */
     , (118, 8, 100668247) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (118, 9, 1) /* LOCATIONS_INT */
     , (118, 1, 4) /* ITEM_TYPE_INT */
     , (118, 19, 5) /* VALUE_INT */
     , (118, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (118, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (118, 5, 23) /* ENCUMB_VAL_INT */
     , (118, 16, 1) /* ITEM_USEABLE_INT */
     , (118, 8, 15) /* MASS_INT */
     , (118, 150, 103) /* HOOK_PLACEMENT_INT */
     , (118, 151, 2) /* HOOK_TYPE_INT */
     , (118, 27, 1) /* ARMOR_TYPE_INT */
     , (118, 28, 0) /* ARMOR_LEVEL_INT */
     , (118, 93, 1044) /* PHYSICS_STATE_INT */
     , (118, 169, 218104336) /* TSYS_MUTATION_DATA_INT */
     , (118, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (118, 12, 0.66) /* SHADE_FLOAT */
     , (118, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (118, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (118, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (118, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (118, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (118, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (118, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (118, 100, True) /* DYABLE_BOOL */
     , (118, 22, True) /* INSCRIBABLE_BOOL */;

