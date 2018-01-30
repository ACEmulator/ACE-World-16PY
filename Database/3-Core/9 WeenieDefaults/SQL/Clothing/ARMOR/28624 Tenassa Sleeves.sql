/* Weenie - Tenassa Sleeves (28624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28624, 'sleevestenassa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28624, 0, 28624);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28624, 1, 'Tenassa Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28624, 1, 33554655) /* SETUP_DID */
     , (28624, 3, 536870932) /* SOUND_TABLE_DID */
     , (28624, 36, 234881042) /* MUTATE_FILTER_DID */
     , (28624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28624, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (28624, 6, 67108990) /* PALETTE_BASE_DID */
     , (28624, 7, 268435506) /* CLOTHINGBASE_DID */
     , (28624, 8, 100668410) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28624, 9, 6144) /* LOCATIONS_INT */
     , (28624, 1, 2) /* ITEM_TYPE_INT */
     , (28624, 27, 32) /* ARMOR_TYPE_INT */
     , (28624, 19, 2020) /* VALUE_INT */
     , (28624, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28624, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (28624, 5, 1680) /* ENCUMB_VAL_INT */
     , (28624, 16, 1) /* ITEM_USEABLE_INT */
     , (28624, 8, 550) /* MASS_INT */
     , (28624, 28, 150) /* ARMOR_LEVEL_INT */
     , (28624, 93, 1044) /* PHYSICS_STATE_INT */
     , (28624, 169, 118096132) /* TSYS_MUTATION_DATA_INT */
     , (28624, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28624, 12, 0.66) /* SHADE_FLOAT */
     , (28624, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28624, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28624, 110, 1) /* BULK_MOD_FLOAT */
     , (28624, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28624, 111, 1.2) /* SIZE_MOD_FLOAT */
     , (28624, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28624, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28624, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28624, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28624, 100, True) /* DYABLE_BOOL */
     , (28624, 22, True) /* INSCRIBABLE_BOOL */;

