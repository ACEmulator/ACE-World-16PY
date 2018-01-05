/* Weenie - Leather Shirt (25649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25649, 'shirtleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25649, 0, 25649);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25649, 1, 'Leather Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25649, 1, 33554883) /* SETUP_DID */
     , (25649, 3, 536870932) /* SOUND_TABLE_DID */
     , (25649, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25649, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25649, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25649, 6, 67108990) /* PALETTE_BASE_DID */
     , (25649, 7, 268436700) /* CLOTHINGBASE_DID */
     , (25649, 8, 100675384) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25649, 9, 3584) /* LOCATIONS_INT */
     , (25649, 1, 2) /* ITEM_TYPE_INT */
     , (25649, 27, 2) /* ARMOR_TYPE_INT */
     , (25649, 19, 130) /* VALUE_INT */
     , (25649, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25649, 4, 7168) /* CLOTHING_PRIORITY_INT */
     , (25649, 5, 810) /* ENCUMB_VAL_INT */
     , (25649, 16, 1) /* ITEM_USEABLE_INT */
     , (25649, 8, 270) /* MASS_INT */
     , (25649, 28, 20) /* ARMOR_LEVEL_INT */
     , (25649, 93, 1044) /* PHYSICS_STATE_INT */
     , (25649, 169, 118163214) /* TSYS_MUTATION_DATA_INT */
     , (25649, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25649, 12, 0.66) /* SHADE_FLOAT */
     , (25649, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25649, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25649, 110, 1.67) /* BULK_MOD_FLOAT */
     , (25649, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25649, 111, 4) /* SIZE_MOD_FLOAT */
     , (25649, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25649, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25649, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25649, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25649, 100, True) /* DYABLE_BOOL */
     , (25649, 22, True) /* INSCRIBABLE_BOOL */;

