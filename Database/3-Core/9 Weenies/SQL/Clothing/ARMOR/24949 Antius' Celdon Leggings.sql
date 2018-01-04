/* Weenie - Antius' Celdon Leggings (24949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24949, 'leggingsceldonantius');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24949, 18, 24949);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24949, 1, 'Antius'' Celdon Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24949, 1, 33554856) /* SETUP_DID */
     , (24949, 3, 536870932) /* SOUND_TABLE_DID */
     , (24949, 36, 234881042) /* MUTATE_FILTER_DID */
     , (24949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24949, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (24949, 6, 67108990) /* PALETTE_BASE_DID */
     , (24949, 7, 268436664) /* CLOTHINGBASE_DID */
     , (24949, 8, 100670419) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24949, 9, 24576) /* LOCATIONS_INT */
     , (24949, 1, 2) /* ITEM_TYPE_INT */
     , (24949, 27, 32) /* ARMOR_TYPE_INT */
     , (24949, 19, 1425) /* VALUE_INT */
     , (24949, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24949, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (24949, 5, 2400) /* ENCUMB_VAL_INT */
     , (24949, 16, 1) /* ITEM_USEABLE_INT */
     , (24949, 8, 1200) /* MASS_INT */
     , (24949, 28, 110) /* ARMOR_LEVEL_INT */
     , (24949, 93, 1044) /* PHYSICS_STATE_INT */
     , (24949, 169, 252313860) /* TSYS_MUTATION_DATA_INT */
     , (24949, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24949, 12, 0.66) /* SHADE_FLOAT */
     , (24949, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24949, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24949, 110, 0.9) /* BULK_MOD_FLOAT */
     , (24949, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24949, 111, 2) /* SIZE_MOD_FLOAT */
     , (24949, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24949, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24949, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24949, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24949, 22, True) /* INSCRIBABLE_BOOL */;

