/* Weenie - Greater Koujia Shadow Leggings (6612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6612, 'leggingskoujiashadowgreater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6612, 18, 6612);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6612, 1, 'Greater Koujia Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6612, 1, 33554856) /* SETUP_DID */
     , (6612, 3, 536870932) /* SOUND_TABLE_DID */
     , (6612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6612, 6, 67108990) /* PALETTE_BASE_DID */
     , (6612, 7, 268435849) /* CLOTHINGBASE_DID */
     , (6612, 8, 100670459) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6612, 9, 25600) /* LOCATIONS_INT */
     , (6612, 1, 2) /* ITEM_TYPE_INT */
     , (6612, 27, 32) /* ARMOR_TYPE_INT */
     , (6612, 19, 3240) /* VALUE_INT */
     , (6612, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (6612, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (6612, 5, 2700) /* ENCUMB_VAL_INT */
     , (6612, 16, 1) /* ITEM_USEABLE_INT */
     , (6612, 8, 1350) /* MASS_INT */
     , (6612, 28, 195) /* ARMOR_LEVEL_INT */
     , (6612, 93, 1044) /* PHYSICS_STATE_INT */
     , (6612, 33, 1) /* BONDED_INT */
     , (6612, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6612, 12, 1) /* SHADE_FLOAT */
     , (6612, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6612, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6612, 110, 1) /* BULK_MOD_FLOAT */
     , (6612, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6612, 111, 1) /* SIZE_MOD_FLOAT */
     , (6612, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6612, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6612, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6612, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6612, 22, True) /* INSCRIBABLE_BOOL */
     , (6612, 23, True) /* DESTROY_ON_SELL_BOOL */;

