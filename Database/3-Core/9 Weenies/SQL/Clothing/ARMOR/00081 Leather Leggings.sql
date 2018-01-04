/* Weenie - Leather Leggings (81) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 81;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (81, 'leggingsleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (81, 18, 81);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (81, 1, 'Leather Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (81, 1, 33554856) /* SETUP_DID */
     , (81, 3, 536870932) /* SOUND_TABLE_DID */
     , (81, 36, 234881042) /* MUTATE_FILTER_DID */
     , (81, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (81, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (81, 6, 67108990) /* PALETTE_BASE_DID */
     , (81, 7, 268435533) /* CLOTHINGBASE_DID */
     , (81, 8, 100667352) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (81, 9, 24576) /* LOCATIONS_INT */
     , (81, 1, 2) /* ITEM_TYPE_INT */
     , (81, 27, 2) /* ARMOR_TYPE_INT */
     , (81, 19, 70) /* VALUE_INT */
     , (81, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (81, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (81, 5, 960) /* ENCUMB_VAL_INT */
     , (81, 16, 1) /* ITEM_USEABLE_INT */
     , (81, 8, 320) /* MASS_INT */
     , (81, 28, 20) /* ARMOR_LEVEL_INT */
     , (81, 93, 1044) /* PHYSICS_STATE_INT */
     , (81, 169, 252379406) /* TSYS_MUTATION_DATA_INT */
     , (81, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (81, 12, 0.66) /* SHADE_FLOAT */
     , (81, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (81, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (81, 110, 1.67) /* BULK_MOD_FLOAT */
     , (81, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (81, 111, 2) /* SIZE_MOD_FLOAT */
     , (81, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (81, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (81, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (81, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (81, 100, True) /* DYABLE_BOOL */
     , (81, 22, True) /* INSCRIBABLE_BOOL */;

