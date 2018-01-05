/* Weenie - Steel Toed Boots (7897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7897, 'bootssteeltoe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7897, 0, 7897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7897, 1, 'Steel Toed Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7897, 1, 33556683) /* SETUP_DID */
     , (7897, 3, 536870932) /* SOUND_TABLE_DID */
     , (7897, 36, 234881042) /* MUTATE_FILTER_DID */
     , (7897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7897, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (7897, 6, 67108990) /* PALETTE_BASE_DID */
     , (7897, 7, 268436025) /* CLOTHINGBASE_DID */
     , (7897, 8, 100668177) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7897, 9, 384) /* LOCATIONS_INT */
     , (7897, 1, 2) /* ITEM_TYPE_INT */
     , (7897, 27, 4) /* ARMOR_TYPE_INT */
     , (7897, 19, 210) /* VALUE_INT */
     , (7897, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7897, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (7897, 5, 750) /* ENCUMB_VAL_INT */
     , (7897, 16, 1) /* ITEM_USEABLE_INT */
     , (7897, 8, 230) /* MASS_INT */
     , (7897, 28, 60) /* ARMOR_LEVEL_INT */
     , (7897, 93, 1044) /* PHYSICS_STATE_INT */
     , (7897, 169, 185271566) /* TSYS_MUTATION_DATA_INT */
     , (7897, 44, 3) /* DAMAGE_INT */
     , (7897, 45, 4) /* DAMAGE_TYPE_INT */
     , (7897, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7897, 12, 0.1) /* SHADE_FLOAT */
     , (7897, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7897, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7897, 110, 1.5) /* BULK_MOD_FLOAT */
     , (7897, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7897, 111, 2) /* SIZE_MOD_FLOAT */
     , (7897, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7897, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7897, 18, 0.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7897, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7897, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7897, 100, True) /* DYABLE_BOOL */
     , (7897, 22, True) /* INSCRIBABLE_BOOL */;

