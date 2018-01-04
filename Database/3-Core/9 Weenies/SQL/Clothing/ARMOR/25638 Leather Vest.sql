/* Weenie - Leather Vest (25638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25638, 'breastplateleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25638, 18, 25638);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25638, 1, 'Leather Vest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25638, 1, 33554642) /* SETUP_DID */
     , (25638, 3, 536870932) /* SOUND_TABLE_DID */
     , (25638, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25638, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25638, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25638, 6, 67108990) /* PALETTE_BASE_DID */
     , (25638, 7, 268436716) /* CLOTHINGBASE_DID */
     , (25638, 8, 100675123) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25638, 9, 512) /* LOCATIONS_INT */
     , (25638, 1, 2) /* ITEM_TYPE_INT */
     , (25638, 27, 2) /* ARMOR_TYPE_INT */
     , (25638, 19, 80) /* VALUE_INT */
     , (25638, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25638, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (25638, 5, 420) /* ENCUMB_VAL_INT */
     , (25638, 16, 1) /* ITEM_USEABLE_INT */
     , (25638, 8, 140) /* MASS_INT */
     , (25638, 28, 20) /* ARMOR_LEVEL_INT */
     , (25638, 93, 1044) /* PHYSICS_STATE_INT */
     , (25638, 169, 118163214) /* TSYS_MUTATION_DATA_INT */
     , (25638, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25638, 12, 0.66) /* SHADE_FLOAT */
     , (25638, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25638, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25638, 110, 1.67) /* BULK_MOD_FLOAT */
     , (25638, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25638, 111, 2.5) /* SIZE_MOD_FLOAT */
     , (25638, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25638, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25638, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25638, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25638, 100, True) /* DYABLE_BOOL */
     , (25638, 22, True) /* INSCRIBABLE_BOOL */;

