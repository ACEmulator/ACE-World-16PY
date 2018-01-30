/* Weenie - Leather Sleeves (30949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30949, 'sleevesdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30949, 0, 30949);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30949, 1, 'Leather Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30949, 1, 33554655) /* SETUP_DID */
     , (30949, 3, 536870932) /* SOUND_TABLE_DID */
     , (30949, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30949, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30949, 6, 67108990) /* PALETTE_BASE_DID */
     , (30949, 7, 268435502) /* CLOTHINGBASE_DID */
     , (30949, 8, 100668412) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30949, 9, 6144) /* LOCATIONS_INT */
     , (30949, 1, 2) /* ITEM_TYPE_INT */
     , (30949, 27, 2) /* ARMOR_TYPE_INT */
     , (30949, 19, 60) /* VALUE_INT */
     , (30949, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30949, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (30949, 5, 540) /* ENCUMB_VAL_INT */
     , (30949, 16, 1) /* ITEM_USEABLE_INT */
     , (30949, 8, 180) /* MASS_INT */
     , (30949, 28, 20) /* ARMOR_LEVEL_INT */
     , (30949, 93, 1044) /* PHYSICS_STATE_INT */
     , (30949, 169, 118161678) /* TSYS_MUTATION_DATA_INT */
     , (30949, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30949, 12, 0.66) /* SHADE_FLOAT */
     , (30949, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30949, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30949, 110, 1.67) /* BULK_MOD_FLOAT */
     , (30949, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30949, 111, 1.75) /* SIZE_MOD_FLOAT */
     , (30949, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30949, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30949, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30949, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30949, 100, True) /* DYABLE_BOOL */
     , (30949, 22, True) /* INSCRIBABLE_BOOL */;

