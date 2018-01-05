/* Weenie - Baigha (550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (550, 'baigha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (550, 0, 550);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (550, 1, 'Baigha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (550, 1, 33555048) /* SETUP_DID */
     , (550, 3, 536870932) /* SOUND_TABLE_DID */
     , (550, 36, 234881042) /* MUTATE_FILTER_DID */
     , (550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (550, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (550, 6, 67108990) /* PALETTE_BASE_DID */
     , (550, 7, 268435630) /* CLOTHINGBASE_DID */
     , (550, 8, 100668240) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (550, 9, 1) /* LOCATIONS_INT */
     , (550, 1, 2) /* ITEM_TYPE_INT */
     , (550, 19, 653) /* VALUE_INT */
     , (550, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (550, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (550, 5, 533) /* ENCUMB_VAL_INT */
     , (550, 16, 1) /* ITEM_USEABLE_INT */
     , (550, 8, 200) /* MASS_INT */
     , (550, 150, 103) /* HOOK_PLACEMENT_INT */
     , (550, 151, 2) /* HOOK_TYPE_INT */
     , (550, 27, 32) /* ARMOR_TYPE_INT */
     , (550, 28, 100) /* ARMOR_LEVEL_INT */
     , (550, 93, 1044) /* PHYSICS_STATE_INT */
     , (550, 169, 168429060) /* TSYS_MUTATION_DATA_INT */
     , (550, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (550, 12, 0.66) /* SHADE_FLOAT */
     , (550, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (550, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (550, 110, 1) /* BULK_MOD_FLOAT */
     , (550, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (550, 111, 1) /* SIZE_MOD_FLOAT */
     , (550, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (550, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (550, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (550, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (550, 100, True) /* DYABLE_BOOL */
     , (550, 22, True) /* INSCRIBABLE_BOOL */;

