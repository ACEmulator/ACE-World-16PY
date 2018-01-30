/* Weenie - Leather Pants (25647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25647, 'pantsleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25647, 0, 25647);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25647, 1, 'Leather Pants') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25647, 1, 33554856) /* SETUP_DID */
     , (25647, 3, 536870932) /* SOUND_TABLE_DID */
     , (25647, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25647, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25647, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25647, 6, 67108990) /* PALETTE_BASE_DID */
     , (25647, 7, 268436717) /* CLOTHINGBASE_DID */
     , (25647, 8, 100675312) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25647, 9, 25600) /* LOCATIONS_INT */
     , (25647, 1, 2) /* ITEM_TYPE_INT */
     , (25647, 27, 2) /* ARMOR_TYPE_INT */
     , (25647, 19, 70) /* VALUE_INT */
     , (25647, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25647, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (25647, 5, 960) /* ENCUMB_VAL_INT */
     , (25647, 16, 1) /* ITEM_USEABLE_INT */
     , (25647, 8, 320) /* MASS_INT */
     , (25647, 28, 20) /* ARMOR_LEVEL_INT */
     , (25647, 93, 1044) /* PHYSICS_STATE_INT */
     , (25647, 169, 252379406) /* TSYS_MUTATION_DATA_INT */
     , (25647, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25647, 12, 0.66) /* SHADE_FLOAT */
     , (25647, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25647, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25647, 110, 1.67) /* BULK_MOD_FLOAT */
     , (25647, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25647, 111, 2) /* SIZE_MOD_FLOAT */
     , (25647, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25647, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25647, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25647, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25647, 100, True) /* DYABLE_BOOL */
     , (25647, 22, True) /* INSCRIBABLE_BOOL */;

