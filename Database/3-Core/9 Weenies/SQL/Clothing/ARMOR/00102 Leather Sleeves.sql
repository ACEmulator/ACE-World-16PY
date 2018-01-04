/* Weenie - Leather Sleeves (102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (102, 'sleevesleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (102, 18, 102);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (102, 1, 'Leather Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (102, 1, 33554655) /* SETUP_DID */
     , (102, 3, 536870932) /* SOUND_TABLE_DID */
     , (102, 36, 234881042) /* MUTATE_FILTER_DID */
     , (102, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (102, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (102, 6, 67108990) /* PALETTE_BASE_DID */
     , (102, 7, 268435502) /* CLOTHINGBASE_DID */
     , (102, 8, 100668412) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (102, 9, 6144) /* LOCATIONS_INT */
     , (102, 1, 2) /* ITEM_TYPE_INT */
     , (102, 27, 2) /* ARMOR_TYPE_INT */
     , (102, 19, 60) /* VALUE_INT */
     , (102, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (102, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (102, 5, 540) /* ENCUMB_VAL_INT */
     , (102, 16, 1) /* ITEM_USEABLE_INT */
     , (102, 8, 180) /* MASS_INT */
     , (102, 28, 20) /* ARMOR_LEVEL_INT */
     , (102, 93, 1044) /* PHYSICS_STATE_INT */
     , (102, 169, 118161678) /* TSYS_MUTATION_DATA_INT */
     , (102, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (102, 12, 0.66) /* SHADE_FLOAT */
     , (102, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (102, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (102, 110, 1.67) /* BULK_MOD_FLOAT */
     , (102, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (102, 111, 1.75) /* SIZE_MOD_FLOAT */
     , (102, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (102, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (102, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (102, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (102, 100, True) /* DYABLE_BOOL */
     , (102, 22, True) /* INSCRIBABLE_BOOL */;

