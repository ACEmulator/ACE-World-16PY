/* Weenie - Leather Shorts (25650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25650, 'shortsleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25650, 0, 25650);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25650, 1, 'Leather Shorts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25650, 1, 33554647) /* SETUP_DID */
     , (25650, 3, 536870932) /* SOUND_TABLE_DID */
     , (25650, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25650, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25650, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25650, 6, 67108990) /* PALETTE_BASE_DID */
     , (25650, 7, 268436701) /* CLOTHINGBASE_DID */
     , (25650, 8, 100675408) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25650, 9, 9216) /* LOCATIONS_INT */
     , (25650, 1, 2) /* ITEM_TYPE_INT */
     , (25650, 27, 2) /* ARMOR_TYPE_INT */
     , (25650, 19, 50) /* VALUE_INT */
     , (25650, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25650, 4, 2304) /* CLOTHING_PRIORITY_INT */
     , (25650, 5, 270) /* ENCUMB_VAL_INT */
     , (25650, 16, 1) /* ITEM_USEABLE_INT */
     , (25650, 8, 90) /* MASS_INT */
     , (25650, 28, 20) /* ARMOR_LEVEL_INT */
     , (25650, 93, 1044) /* PHYSICS_STATE_INT */
     , (25650, 169, 118161678) /* TSYS_MUTATION_DATA_INT */
     , (25650, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25650, 12, 0.66) /* SHADE_FLOAT */
     , (25650, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25650, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25650, 110, 1.67) /* BULK_MOD_FLOAT */
     , (25650, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25650, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (25650, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25650, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25650, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25650, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25650, 100, True) /* DYABLE_BOOL */
     , (25650, 22, True) /* INSCRIBABLE_BOOL */;

