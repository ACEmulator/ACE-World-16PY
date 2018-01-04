/* Weenie - Leather Sleeves (25651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25651, 'sleevesleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25651, 18, 25651);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25651, 1, 'Leather Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25651, 1, 33554655) /* SETUP_DID */
     , (25651, 3, 536870932) /* SOUND_TABLE_DID */
     , (25651, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25651, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25651, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25651, 6, 67108990) /* PALETTE_BASE_DID */
     , (25651, 7, 268436704) /* CLOTHINGBASE_DID */
     , (25651, 8, 100675432) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25651, 9, 6144) /* LOCATIONS_INT */
     , (25651, 1, 2) /* ITEM_TYPE_INT */
     , (25651, 27, 2) /* ARMOR_TYPE_INT */
     , (25651, 19, 60) /* VALUE_INT */
     , (25651, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25651, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (25651, 5, 540) /* ENCUMB_VAL_INT */
     , (25651, 16, 1) /* ITEM_USEABLE_INT */
     , (25651, 8, 180) /* MASS_INT */
     , (25651, 28, 20) /* ARMOR_LEVEL_INT */
     , (25651, 93, 1044) /* PHYSICS_STATE_INT */
     , (25651, 169, 118161678) /* TSYS_MUTATION_DATA_INT */
     , (25651, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25651, 12, 0.66) /* SHADE_FLOAT */
     , (25651, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25651, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25651, 110, 1.67) /* BULK_MOD_FLOAT */
     , (25651, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25651, 111, 1.75) /* SIZE_MOD_FLOAT */
     , (25651, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25651, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25651, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25651, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25651, 100, True) /* DYABLE_BOOL */
     , (25651, 22, True) /* INSCRIBABLE_BOOL */;

