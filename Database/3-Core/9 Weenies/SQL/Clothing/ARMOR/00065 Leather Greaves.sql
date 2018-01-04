/* Weenie - Leather Greaves (65) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 65;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (65, 'greavesleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (65, 18, 65);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (65, 1, 'Leather Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (65, 1, 33554641) /* SETUP_DID */
     , (65, 3, 536870932) /* SOUND_TABLE_DID */
     , (65, 36, 234881042) /* MUTATE_FILTER_DID */
     , (65, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (65, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (65, 6, 67108990) /* PALETTE_BASE_DID */
     , (65, 7, 268435543) /* CLOTHINGBASE_DID */
     , (65, 8, 100668122) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (65, 9, 16384) /* LOCATIONS_INT */
     , (65, 1, 2) /* ITEM_TYPE_INT */
     , (65, 27, 2) /* ARMOR_TYPE_INT */
     , (65, 19, 30) /* VALUE_INT */
     , (65, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (65, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (65, 5, 420) /* ENCUMB_VAL_INT */
     , (65, 16, 1) /* ITEM_USEABLE_INT */
     , (65, 8, 140) /* MASS_INT */
     , (65, 28, 20) /* ARMOR_LEVEL_INT */
     , (65, 93, 1044) /* PHYSICS_STATE_INT */
     , (65, 169, 252379406) /* TSYS_MUTATION_DATA_INT */
     , (65, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (65, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (65, 111, 1) /* SIZE_MOD_FLOAT */
     , (65, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (65, 12, 0.66) /* SHADE_FLOAT */
     , (65, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (65, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (65, 110, 1.67) /* BULK_MOD_FLOAT */
     , (65, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (65, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (65, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (65, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (65, 100, True) /* DYABLE_BOOL */
     , (65, 22, True) /* INSCRIBABLE_BOOL */;

