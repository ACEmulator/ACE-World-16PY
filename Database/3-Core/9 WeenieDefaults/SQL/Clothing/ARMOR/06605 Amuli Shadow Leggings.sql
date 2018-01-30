/* Weenie - Amuli Shadow Leggings (6605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6605, 'leggingsamullianshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6605, 0, 6605);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6605, 1, 'Amuli Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6605, 1, 33554856) /* SETUP_DID */
     , (6605, 3, 536870932) /* SOUND_TABLE_DID */
     , (6605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6605, 6, 67108990) /* PALETTE_BASE_DID */
     , (6605, 7, 268435872) /* CLOTHINGBASE_DID */
     , (6605, 8, 100670443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6605, 9, 25600) /* LOCATIONS_INT */
     , (6605, 1, 2) /* ITEM_TYPE_INT */
     , (6605, 27, 2) /* ARMOR_TYPE_INT */
     , (6605, 19, 3040) /* VALUE_INT */
     , (6605, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (6605, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (6605, 5, 2163) /* ENCUMB_VAL_INT */
     , (6605, 16, 1) /* ITEM_USEABLE_INT */
     , (6605, 8, 1275) /* MASS_INT */
     , (6605, 28, 130) /* ARMOR_LEVEL_INT */
     , (6605, 93, 1044) /* PHYSICS_STATE_INT */
     , (6605, 33, 1) /* BONDED_INT */
     , (6605, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6605, 12, 0.9) /* SHADE_FLOAT */
     , (6605, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6605, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6605, 110, 1) /* BULK_MOD_FLOAT */
     , (6605, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6605, 111, 1) /* SIZE_MOD_FLOAT */
     , (6605, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6605, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6605, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6605, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6605, 22, True) /* INSCRIBABLE_BOOL */
     , (6605, 23, True) /* DESTROY_ON_SELL_BOOL */;

